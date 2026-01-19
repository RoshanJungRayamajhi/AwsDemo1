#!/bin/bash


<<help 
this is a shell script to 
create user 
help


read -p "Enter the username " Username


if [ $(cat /etc/passwd | grep $Username | wc | awk '{print $1}') -eq 0 ];
 then	
	echo "User doesnot exist "
 else
	echo " User exist in the system "
fi



