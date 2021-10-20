#!/bin/bash
#This Bash script invokes application led-hw5.sh
#bash script made on 10-20-21 for CPE_422 Western New England University
#Joshua Gillespie

echo 
echo #making space
echo "Running commanderBash.sh"

#First invocation will turn the LED on
echo "Turning LED on"
./led-hw5.sh on 0
echo
echo

#Second invocation will turn the LED off
echo "Turning LED off"
./led-hw5.sh off 0
echo
echo

#Third invocation will read status
echo "Reading status"
./led-hw5.sh status 0
echo
echo

#Fouth invocation will flash the LED
echo "Flashing LED"
./led-hw5.sh flash 0
echo
echo

#Fifth invocation will blink the LED three times
echo "Blinking LED"
./led-hw5.sh blink 3
echo
echo

#Finish Bash script 
echo "Finished"
echo
