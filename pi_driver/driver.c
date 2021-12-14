// Adapted from:
// https://embetronicx.com/tutorials/linux/device-drivers/linux-device-driver-tutorial-part-2-first-device-driver/

#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/kdev_t.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/delay.h>
#include <linux/uaccess.h>
#include <linux/gpio.h>
#include <linux/interrupt.h>

#define DATA_OUT_PIN (21)
#define CLOCK_OUT_PIN (20)
#define INTERRUPT_PIN  (25)
#define ENABLE_PIN  (26)

unsigned int led_toggle = 0;
unsigned int GPIO_irqNumber;


static void output_data(int16_t* buffer, size_t size, int pin)
{
  int i;
  int j;
  uint16_t bit = 1;
  for (i = 0; i < size; i++) {
    for (j = 0; j < 16; j++) {
      gpio_set_value(pin, buffer[i] & bit);
      gpio_set_value(CLOCK_OUT_PIN, 1);
      gpio_set_value(CLOCK_OUT_PIN, 0);
      bit = bit << 1;
    }
    bit = 1;
  }
}


static int16_t data[32];

static irqreturn_t gpio_irq_handler(int irq,void *dev_id) 
{
  static unsigned long flags = 0;
  local_irq_save(flags);
  output_data(data, sizeof(data) / sizeof(int16_t), DATA_OUT_PIN);
  pr_info("Size = %d\n", sizeof(data));
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

// We do not really care about this
static struct file_operations fops =
{
  .owner          = THIS_MODULE,
  .read           = etx_read,
  .write          = etx_write,
  .open           = etx_open,
  .release        = etx_release,
};

static int etx_open(struct inode *inode, struct file *file)
{
  return 0;
}

static int etx_release(struct inode *inode, struct file *file)
{
  return 0;
}

static ssize_t etx_read(struct file *filp, 
                char __user *buf, size_t len, loff_t *off)
{
  return 0;
}

static ssize_t etx_write(struct file *filp, 
                const char __user *buf, size_t len, loff_t *off)
{
  uint8_t rec_buf[10] = {0};
  
  if( copy_from_user( rec_buf, buf, len ) > 0) {
    pr_err("ERROR: Not all the bytes have been copied from user\n");
  }
  
  return len;
}

/**
 * Inits all the GPIO pins and then initializes the sawtooth wave
 */
static int __init etx_driver_init(void)
{
  if((alloc_chrdev_region(&dev, 0, 1, "etx_Dev")) <0){
    pr_err("Cannot allocate major number\n");
    goto r_unreg;
  }
  pr_info("Major = %d Minor = %d \n",MAJOR(dev), MINOR(dev));
  cdev_init(&etx_cdev,&fops);
  if((cdev_add(&etx_cdev,dev,1)) < 0){
    pr_err("Cannot add the device to the system\n");
    goto r_del;
  }
  if((dev_class = class_create(THIS_MODULE,"etx_class")) == NULL){
    pr_err("Cannot create the struct class\n");
    goto r_class;
  }
  if((device_create(dev_class,NULL,dev,NULL,"etx_device")) == NULL){
    pr_err( "Cannot create the Device \n");
    goto r_device;
  }
  
  if(gpio_is_valid(DATA_OUT_PIN) == false){
    pr_err("GPIO %d is not valid\n", DATA_OUT_PIN);
    goto r_device;
  }
  
  if(gpio_request(DATA_OUT_PIN,"DATA_OUT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", DATA_OUT_PIN);
    goto r_gpio_out;
  }
  
  gpio_direction_output(DATA_OUT_PIN, 1);
  
  if(gpio_is_valid(INTERRUPT_PIN) == false){
    pr_err("GPIO %d is not valid\n", INTERRUPT_PIN);
    goto r_gpio_in;
  }
  
  if(gpio_request(INTERRUPT_PIN,"INTERRUPT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", INTERRUPT_PIN);
    goto r_gpio_in;
  }
  
  gpio_direction_input(INTERRUPT_PIN);
  
  
  if(gpio_is_valid(ENABLE_PIN) == false){
    pr_err("GPIO %d is not valid\n", ENABLE_PIN);
    goto enable_gpio;
  }
  
  if(gpio_request(ENABLE_PIN,"ENABLE_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", ENABLE_PIN);
    goto enable_gpio;
  }
  
  gpio_direction_output(ENABLE_PIN, 1);
  
  if(gpio_is_valid(CLOCK_OUT_PIN) == false){
    pr_err("GPIO %d is not valid\n", ENABLE_PIN);
    goto clock_out;
  }
  
  if(gpio_request(CLOCK_OUT_PIN,"CLOCK_OUT_PIN") < 0){
    pr_err("ERROR: GPIO %d request\n", CLOCK_OUT_PIN);
    goto clock_out;
  }
  
  gpio_direction_output(CLOCK_OUT_PIN, 1);

  // Here we init the sawtooth
  int i;
  for (i = 0; i < 32; i++) {
    data[i] = 500 * i;
  }

  GPIO_irqNumber = gpio_to_irq(INTERRUPT_PIN);
  pr_info("GPIO_irqNumber = %d\n", GPIO_irqNumber);
  if (request_irq(GPIO_irqNumber,
                  (void *)gpio_irq_handler,
                  IRQF_TRIGGER_RISING,
                  "etx_device",
                  NULL)) {
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
MODULE_AUTHOR("Me");
MODULE_DESCRIPTION("Runs an fpga that runs i2s");
MODULE_VERSION("1.33");

