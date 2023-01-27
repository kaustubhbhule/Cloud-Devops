#!/bin/bash

# Description: This shell script shows the use of special parameters in bash
# Author: Kaustubh Bhule
# Date: 25/01/2023

IFS=","

# this expands to total no. of positional parameters
echo "Total number of parameters passed is $#"

# this expands to a single word delimeted by IFS variable
echo "All parameters \$* are $*"

# this expands each positional parameter to a separate word
echo "All parameters \$@ are $@"

# this expands to the exit status of the most recently executed command
echo "Exit status is $?"