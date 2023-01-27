#!/bin/bash

# Description: This shell script shows how to execute linux commands inside another linux commands
# Author: Kaustubh Bhule
# Date: 25/01/2023

echo "My username is" `whoami`
echo "My hostname is `hostname`"
echo "Today's date is" $(date +%d/%m/%Y)
echo "Current time is $(date +%r)"