#!/bin/bash

read -p "Enter directory name to create: " dir

if [ -d $dir ];then
     rm -r $dir
     echo "$dir removed..."
else
     mkdir $dir
     echo "$dir created..."
     read -p "Do you want to remove $dir ? (yes or no)" choice
     if [ $choice = 'yes' ];then
	rm -r $dir
     echo "$dir removed..."
     else
     echo "$dir not removed..."
     fi
fi
