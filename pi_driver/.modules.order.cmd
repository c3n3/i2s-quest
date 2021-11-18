cmd_/home/pi/i2s-quest/pi_driver/modules.order := {   echo /home/pi/i2s-quest/pi_driver/driver.ko; :; } | awk '!x[$$0]++' - > /home/pi/i2s-quest/pi_driver/modules.order
