#!/bin/bash

echo "Check permission of files in using ls -l command"
for file in *;do
    echo "$(ls -l $file)"
done

echo "-----------------------------"

echo "Check permission of files in using stat command"
for file in *;do
	stat $file
done

echo "-----------------------------"
echo "Check permission of files if readable, writable and executable"

for file in *;do
        if [ -r $file ];then
		echo "$file is readable"
	else
		echo "$file is not readable"
	fi
echo "-----------------------------"	
	if [ -w $file ];then
		echo "$file is writable"
	else
		echo "$file is not writable"
	fi
echo "-----------------------------"
	if [ -x $file ];then
		echo "$file is executable"
	else
		echo "$file is not executable"
	fi
echo "-----------------------------"
done
