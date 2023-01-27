#!/bin/bash

# Description: This shell script read's the user input and display it
# Author: Kaustubh Bhule
# Date: 25/01/2023

echo -n "Enter a number: "
read num

echo "You have entered $num"
echo "You have entered" $num
printf "You have entered %d \n" $num