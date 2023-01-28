#!/bin/bash

# Description: This shell script shows the use of if statement in bash
# Author: Kaustubh Bhule
# Date: 28/01/2023

echo -n "Enter any number: "
read num

if [ $num -lt 0 ]; then
    echo "Number is less than 0"
fi