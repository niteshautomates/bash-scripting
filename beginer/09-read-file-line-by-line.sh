#!/bin/bash
filename=README.md

if  [ -f $filename ]; then
    echo "File exists"
    while IFS= read -r line
    do 
        echo "$line"
    done < "$filename"
else
    echo "File does not exist"
fi