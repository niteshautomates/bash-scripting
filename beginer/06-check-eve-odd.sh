#!/bin/bash

read -p "Enter the number: " a

if (( a % 2 == 0 )); then
    echo "$a is EVEN"  
else
    echo "$a is ODD number"
fi        