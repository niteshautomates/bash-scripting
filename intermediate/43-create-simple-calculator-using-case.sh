#!/bin/bash


read -p "Enter  number a: " a

read -p "Enter number b: " b

read -p "Enter operator: " operator


if [ -n "$a" ] && [ -n "$b" ]  && [ -n "$operator" ]; then
	case $operator in
		+)
			echo "Result: $((a + b))"
			;;
		-)
			echo "Result: $((a - b))"
			;;
		*)
			echo "Result: $((a * b))"
			;;
		/)
			if [ "$b" -ne 0 ]; then
				echo "Result: $((a / b))"
			else
				echo "Division by zero is not allowed."
			fi
			echo "Invalid operator. Use + or -."
			;;
	esac
else
	echo "Provide all value(s)"
fi
