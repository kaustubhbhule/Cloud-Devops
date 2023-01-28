#!/bin/bash

# Description: This shell script shows the use of switch case statement in bash
# Author: Kaustubh Bhule
# Date: 28/01/2023

echo -en "1) Apple\n2) Mango\n3) Watermelon\nEnter your choice: "
read choice

case $choice in 
    1) 
        echo "You choosed Apple" 
        ;;
    2) 
        echo "You choosed Mango"
        ;;
    3) 
        echo "You choosed Watermelon"
        ;;
    *)
        echo "Invalid choice!"
        ;;
esac