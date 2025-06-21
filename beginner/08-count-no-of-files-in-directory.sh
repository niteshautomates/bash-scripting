#!/bin/bash
counter=0
for file in *; do
    if [ -f "$file" ]; then
        counter=$((counter+1))
        echo "File: $file : $counter"  
    fi
done
      
echo "Number of files: $counter"
