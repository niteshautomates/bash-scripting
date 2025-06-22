#!/bin/bash

threshold=80

while true; do
    # Get CPU idle percentage using mpstat, skip header lines
    idle=$(mpstat 1 1 | awk '/Average/ && $NF ~ /[0-9.]+/ {print $NF}')
    
    # Calculate usage 
    usage=$(awk -v idle="$idle" 'BEGIN {print 100 - idle}')
    usage_int=${usage%.*}

    echo "Current CPU Usage:  $usage%"

   if [ "$usage_int" -ge "$threshold" ];then
	echo "ALERT: High CPU Usage detected! ($usage%)"
   fi

   sleep 5
done
