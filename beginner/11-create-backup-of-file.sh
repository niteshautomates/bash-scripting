#!/bin/bash

filename=README.md
date=$(date +%Y%m%d_%H%M%S)
backup_dir="backups"
if [ -f $filename ];then
    cp $filename $backup_dir/$filename-$date.bak
    echo "Backup of $filename created as $filename.bak"
else
    echo "$filename does not exist, backup not created"
fi