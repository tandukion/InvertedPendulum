# Setting the Bus for Pins

#echo cape-bone-iio > /sys/devices/bone_capemgr.*/slots
# --> no need to echo this since the kernel version is different

## Pin for Valves ##
# CS1
echo 51 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio51/direction

# CS2
echo 7 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio7/direction

# Other
echo 2 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio2/direction

# MOSI
echo 112 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio112/direction

# SCLK
echo 3 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio3/direction


## Pin for Sensors ##
# CS
echo 31 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio31/direction

# CLK
echo 60 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio60/direction

# DIN
echo 30 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio30/direction

# DOUT1
echo 50 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio50/direction

# DOUT2
echo 51 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio51/direction
