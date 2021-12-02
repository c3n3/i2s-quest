/***************************************************************************//**
*  \file       driver.c
*
*  \details    Simple GPIO driver explanation (GPIO Interrupt)
*
*  \author     EmbeTronicX
*
*  \Tested with Linux raspberrypi 5.4.51-v7l+
*
*******************************************************************************/
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/kdev_t.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/delay.h>
#include <linux/uaccess.h>  //copy_to/from_user()
#include <linux/gpio.h>     //GPIO
#include <linux/interrupt.h>
/* Since debounce is not supported in Raspberry pi, I have addded this to disable 
** the false detection (multiple IRQ trigger for one interrupt).
** Many other hardware supports GPIO debounce, I don't want care about this even 
** if this has any overhead. Our intention is to explain the GPIO interrupt.
** If you want to disable this extra coding, you can comment the below macro.
** This has been taken from : https://raspberrypi.stackexchange.com/questions/8544/gpio-interrupt-debounce
**
** If you want to use Hardaware Debounce, then comment this EN_DEBOUNCE.
**
*/

#define EN_DEBOUNCE
#ifdef EN_DEBOUNCE
#include <linux/jiffies.h>
extern unsigned long volatile jiffies;
unsigned long old_jiffie = 0;
#endif

//LED is connected to this GPIO
#define DATA_OUT_PIN (21)

#define CLOCK_OUT_PIN (20)

//LED is connected to this GPIO
#define INTERRUPT_PIN  (25)

// Enable i2s
#define ENABLE_PIN  (26)

unsigned int led_toggle = 0;
unsigned int GPIO_irqNumber;


static void output_data(uint8_t* buffer, size_t size, int pin)
{
  int i;
  uint8_t bit;
  for (i = 0; i < size; i++) {
    for (bit = 0x01; bit != 0; bit = bit << 1) {
      gpio_set_value(pin, buffer[i] & bit);
      gpio_set_value(CLOCK_OUT_PIN, 1);
      gpio_set_value(CLOCK_OUT_PIN, 0);
    }
  }
}


#define BYTES_PER_24_BIT_NUM 3
#define MAX_24_BIT (0x00000001 << 23)
#define INCREMENT (MAX_24_BIT / NUM_COUNT)
#define NUM_COUNT 32

static uint8_t data[NUM_COUNT*BYTES_PER_24_BIT_NUM + 1];

static void write24Bit(uint8_t* bytes, uint32_t value)
{
  *(uint32_t*)bytes = value & (0x00ffffff);
}

//Interrupt handler for GPIO 25. This will be called whenever there is a raising edge detected. 
static irqreturn_t gpio_irq_handler(int irq,void *dev_id) 
{
  static unsigned long flags = 0;
  // unsigned int j = 0x55555555;
  local_irq_save(flags);
  output_data(data, sizeof(data), DATA_OUT_PIN);
  local_irq_restore(flags);
  return IRQ_HANDLED;
}
 
dev_t dev = 0;
static struct class *dev_class;
static struct cdev etx_cdev;
 
static int __init etx_driver_init(void);
static void __exit etx_driver_exit(void);
 
 
/*************** Driver functions **********************/
static int etx_open(struct inode *inode, struct file *file);
static int etx_release(struct inode *inode, struct file *file);
static ssize_t etx_read(struct file *filp, 
                char __user *buf, size_t len,loff_t * off);
static ssize_t etx_write(struct file *filp, 
                const char *buf, size_t len, loff_t * off);
/******************************************************/
//File operation structure 
static struct file_operations fops =
{
  .owner          = THIS_MODULE,
  .read           = etx_read,
  .write          = etx_write,
  .open           = etx_open,
  .release        = etx_release,
};
/*
** This function will be called when we open the Device file
*/ 
static int etx_open(struct inode *inode, struct file *file)
{
  pr_info("Device File Opened...!!!\n");
  return 0;
}
/*
** This function will be called when we close the Device file
*/ 
static int etx_release(struct inode *inode, struct file *file)
{
  pr_info("Device File Closed...!!!\n");
  return 0;
}
/*
** This function will be called when we read the Device file
*/ 
static ssize_t etx_read(struct file *filp, 
                char __user *buf, size_t len, loff_t *off)
{
  return 0;
}
/*
** This function will be called when we write the Device file
*/
static ssize_t etx_write(struct file *filp, 
                const char __user *buf, size_t len, loff_t *off)
{
  uint8_t rec_buf[10] = {0};
  
  if( copy_from_user( rec_buf, buf, len ) > 0) {
    pr_err("ERROR: Not all the bytes have been copied from user\n");
  }
  
  return len;
}
/*
** Module Init function
*/ 
static int __init etx_driver_init(void)
{
  /*Allocating Major number*/
  if((alloc_chrdev_region(&dev, 0, 1, "etx_Dev")) <0){
    pr_err("Cannot allocate major number\n");
    goto r_unreg;
  }
  pr_info("Major = %d Minor = %d \n",MAJOR(dev), MINOR(dev));
  /*Creating cdev structure*/
  cdev_init(&etx_cdev,&fops);
  /*Adding character device to the system*/
  if((cdev_add(&etx_cdev,dev,1)) < 0){
    pr_err("Cannot add the device to the system\n");
    goto r_del;
  }
  /*Creating struct class*/
  if((dev_class = class_create(THIS_MODULE,"etx_class")) == NULL){
    pr_err("Cannot create the struct class\n");
    goto r_class;
  }
  /*Creating device*/
  if((device_create(dev_class,NULL,dev,NULL,"etx_device")) == NULL){
    pr_err( "Cannot create the Device \n");
    goto r_device;
  }
  
  //Output GPIO configuration
  //Checking the GPIO is valid or not
  if(gpio_is_valid(DATA_OUT_PIN) == false){
    pr_err("GPIO %d is not valid\n", DATA_OUT_PIN);
    goto r_device;
  }
  
  //Requesting the GPIO
  if(gpio_request(DATA_OUT_PIN,"DATA_OUT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", DATA_OUT_PIN);
    goto r_gpio_out;
  }
  
  //configure the GPIO as output
  gpio_direction_output(DATA_OUT_PIN, 1);
  
  //Input GPIO configuratioin
  //Checking the GPIO is valid or not
  if(gpio_is_valid(INTERRUPT_PIN) == false){
    pr_err("GPIO %d is not valid\n", INTERRUPT_PIN);
    goto r_gpio_in;
  }
  
  //Requesting the GPIO
  if(gpio_request(INTERRUPT_PIN,"INTERRUPT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", INTERRUPT_PIN);
    goto r_gpio_in;
  }
  
  //configure the GPIO as input
  gpio_direction_input(INTERRUPT_PIN);
  
  
  //Input GPIO configuratioin
  //Checking the GPIO is valid or not
  if(gpio_is_valid(ENABLE_PIN) == false){
    pr_err("GPIO %d is not valid\n", ENABLE_PIN);
    goto enable_gpio;
  }
  
  //Requesting the GPIO
  if(gpio_request(ENABLE_PIN,"ENABLE_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", ENABLE_PIN);
    goto enable_gpio;
  }
  
  //configure the GPIO as input
  gpio_direction_output(ENABLE_PIN, 1);
  
  //Input GPIO configuratioin
  //Checking the GPIO is valid or not
  if(gpio_is_valid(CLOCK_OUT_PIN) == false){
    pr_err("GPIO %d is not valid\n", ENABLE_PIN);
    goto clock_out;
  }
  
  //Requesting the GPIO
  if(gpio_request(CLOCK_OUT_PIN,"CLOCK_OUT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", CLOCK_OUT_PIN);
    goto clock_out;
  }
  
  //configure the GPIO as input
  gpio_direction_output(CLOCK_OUT_PIN, 1);

  int i;
  pr_info("Increment = %x", INCREMENT);
  for (i = 0; i < NUM_COUNT; i++) {
    write24Bit(data + BYTES_PER_24_BIT_NUM*i, INCREMENT*i);
  }

  //Get the IRQ number for our GPIO
  GPIO_irqNumber = gpio_to_irq(INTERRUPT_PIN);
  pr_info("GPIO_irqNumber = %d\n", GPIO_irqNumber);
  
  if (request_irq(GPIO_irqNumber,             //IRQ number
                  (void *)gpio_irq_handler,   //IRQ handler
                  IRQF_TRIGGER_RISING,        //Handler will be called in raising edge
                  "etx_device",               //used to identify the device name using this IRQ
                  NULL)) {                    //device id for shared IRQ
    pr_err("my_device: cannot register IRQ ");
    goto r_gpio_in;
  }
  
  
 
  pr_info("Device Driver Insert...Done!!!\n");
  return 0;
clock_out:
  gpio_free(CLOCK_OUT_PIN);
enable_gpio:
  gpio_free(ENABLE_PIN);
r_gpio_in:
  gpio_free(INTERRUPT_PIN);
r_gpio_out:
  gpio_free(DATA_OUT_PIN);
r_device:
  device_destroy(dev_class,dev);
r_class:
  class_destroy(dev_class);
r_del:
  cdev_del(&etx_cdev);
r_unreg:
  unregister_chrdev_region(dev,1);
  
  return -1;
}
/*
** Module exit function
*/
static void __exit etx_driver_exit(void)
{
  free_irq(GPIO_irqNumber,NULL);
  gpio_free(INTERRUPT_PIN);
  gpio_free(DATA_OUT_PIN);
  gpio_free(ENABLE_PIN);
  gpio_free(CLOCK_OUT_PIN);
  device_destroy(dev_class,dev);
  class_destroy(dev_class);
  cdev_del(&etx_cdev);
  unregister_chrdev_region(dev, 1);
  pr_info("Device Driver Remove...Done!!\n");
}

module_init(etx_driver_init);
module_exit(etx_driver_exit);
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("EmbeTronicX <not_you@gmail.com>");
MODULE_DESCRIPTION("A simple device driver - GPIO Driver (GPIO Interrupt) ");
MODULE_VERSION("1.33");
