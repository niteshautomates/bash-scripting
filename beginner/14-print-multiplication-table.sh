#!/bin/bash

for table in {1..10};
do
   for i in {1..10};
      do
	   printf "%2d x %2d = %3d\t" "$table" "$i" $((table * i))
   done
   echo " "
done
