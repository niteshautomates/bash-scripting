#!/bin/bash



echo "Checking memory usage..."

echo "$(free -h)"


echo "Print highest memory consuming processes"
top 2>/dev/null
