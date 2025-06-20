#!/bin/bash


read -p "Enter the number:" number
factorial=1
while [ $number -ge 1 ]; do
	factorial=$((factorial * number))
	number=$((number -1))
done
echo "Factorial is: $factorial"