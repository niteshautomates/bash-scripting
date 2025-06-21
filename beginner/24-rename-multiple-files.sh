#!/bin/bash

dir=test
cd test/
counter=0

for file in *;do
	mv $file new_test_$counter.txt
	counter=$((counter + 1))
done
