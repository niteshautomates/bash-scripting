#!/bin/bash

str1="Hello"
str2="olleH"

echo "$str1 $str2"

if [ $str1 = $str2 ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi