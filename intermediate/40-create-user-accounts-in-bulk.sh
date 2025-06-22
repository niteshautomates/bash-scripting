#!/bin/bash


function create-users-in-bulk(){

for args in "$@";do

	useradd $args
	result=$(cat /etc/passwd | cut -d':' -f1 | grep $args)
	if [ -n $result  ]; then
		echo "$args ==> User created successfully..."
	else 
		echo "$args ==> User not created"
	fi
done

}


create-users-in-bulk "testuser-01" "testuser-02" "testuser-03"
