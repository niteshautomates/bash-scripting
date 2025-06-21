#!/bin/bash


filename=sample.t


if [ -f "$filename" ];then
    echo "File exists"
    read -p "Enter text to append: " line
    echo "$line" >> "$filename"
    echo "Text appended to $filename"
else
    echo "File does not exist"
    read -p "Enter text to create file: " line
    echo "$line" > "$filename"
    echo "File created and text written to $filename"
fi
