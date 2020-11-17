#!/bin/bash
# get floating point number
floating_point_number=3.3446
echo $floating_point_number
# round floating point number with bash
for bash_rounded_number in $(printf %.0f $floating_point_number); do
echo "Rounded number with bash:" $bash_rounded_number
done 

# Simple linux bash calculator 
echo "Enter input:" 
read userinput
echo "Result with 2 digits after decimal point:"
echo "scale=2; ${userinput}" | bc 
echo "Result with 10 digits after decimal point:"
echo "scale=10; ${userinput}" | bc 
echo "Result as rounded integer:"
echo "scale=0; $userinput" | bc

