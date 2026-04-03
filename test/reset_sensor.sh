#!/bin/sh

# reset sensor
echo 475 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio475/direction
echo 1 > /sys/class/gpio/gpio475/value
usleep 40000 
echo 0 > /sys/class/gpio/gpio475/value
usleep 40000
echo 1 > /sys/class/gpio/gpio475/value
