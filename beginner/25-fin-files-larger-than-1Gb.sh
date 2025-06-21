#!/bin/bash


read -p "Enter size of files to find:  " size

echo $(find . -maxdepth 1 -size +$size) 
