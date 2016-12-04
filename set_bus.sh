######################
#  PIN CONFIGURATION #
######################

# Setting the Bus for Pins
# by Dwindra, Dec 2016
# The pin sorted the same as pins position on board


#echo cape-bone-iio > /sys/devices/bone_capemgr.*/slots
# --> no need to echo this since the kernel version is different

#####################
#  Pin for Sensors  #
#####################
# Board #1
# CLK
# P9_12 1_28=60
echo 60 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio60/direction

# DIN
# P9_11 0_30=30
echo 30 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio30/direction

# DOUT1
# P9_14 1_18=50
echo 50 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio50/direction

# CS
# P9_13 0_31=31
echo 31 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio31/direction

# Board #2
# DOUT2
# P9_16 1_19=51
echo 51 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio51/direction

####################
#  Pin for Valves  #
####################
# Board #1
# CS2
# P9_28 3_17=123
echo 123 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio123/direction
# P9_42 0_7=7
#echo 7 > /sys/class/gpio/export
#echo out > /sys/class/gpio/gpio7/direction

# CS1
# P9_27 3_19=125
echo 125 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio125/direction
# P9_16 1_19=51
#echo 51 > /sys/class/gpio/export
#echo out > /sys/class/gpio/gpio51/direction

# MOSI
# P9_30 3_16=122
echo 122 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio122/direction

# SCLK
# P9_31 3_14=120
echo 120 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio120/direction

# P9_21 0_3=3
#echo 3 > /sys/class/gpio/export
#echo out > /sys/class/gpio/gpio3/direction

# Other
# P9_22 0_2=2
echo 2 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio2/direction


