#!/bin/bash

seconds=10


for (( i=seconds; i>=1; i--))
do
    echo "$i seconds remaining"
    sleep 1
done
echo "Time's up!"
# This script implements a countdown timer that starts from a specified number of seconds and counts down to zero.