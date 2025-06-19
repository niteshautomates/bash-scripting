#!/bin/bash


read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c


if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "$a is largest number"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "Largest number is $b"
else
        echo "Largest number is $c"
fi
