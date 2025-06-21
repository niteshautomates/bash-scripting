#!/bin/bash


read -p "Enter user name to search:  " name

result=$(cat /etc/passwd | cut -d':' -f1 | grep $name)

if [ $name == $result ];then
	echo "User found: $name"
else
	echo "$name not found"
fi


