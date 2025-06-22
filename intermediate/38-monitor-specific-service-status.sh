#!/bin/bash


read -p "Enter service name to check status:  " service_name

if systemctl is-active --quiet "$service_name"; then
	echo "$service_name is running"
else
	echo "$service_name is not running"
fi

