#!/bin/bash


function pass_the_argument(){
	echo "First arg: $1"
	echo "Second arg: $2"
	echo "All args: $@"
	echo "All args (quoted): $*"
	echo "All args (each quoted): $@"

	echo "------------------------------"
	for arg in "$*";do
		echo "$arg"
	done

}





pass_the_argument apple "banana split" cherry
