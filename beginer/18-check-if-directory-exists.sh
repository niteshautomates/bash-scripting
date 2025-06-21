#!/bin/bash



dir=backups

if [ -d $dir ];then
    echo "Directory $dir is present"
else
    echo "Directory not present"
fi
