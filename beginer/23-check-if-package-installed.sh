#!/bin/bash


read -p "Enter package name to search:  " pkg

if dpkg -s "$pkg" &> /dev/null;then
	echo " $pkg is present"
else
	echo "$pkg is not installed"
	echo "Do you want to install $pkg (yes/no)"
	read choice
	if [ "$choice" = "yes" ];then
		if [ $pkg = "docker" ];then
			echo "$(apt-get install docker.io -y)"
		else
			echo "$( apt-get install $pkg -y)"
		fi	
	else
		echo "Exiting from installation"
	fi
fi	
