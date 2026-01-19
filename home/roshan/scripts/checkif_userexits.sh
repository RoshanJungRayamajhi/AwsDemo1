#!/bin/bash


read -p " Enter the Username " Username

count=$(cat /etc/passwd | grep $Username | wc | awk '{print $1}')

if [ $count -eq  0 ];
then 
	echo "User Doesnot exit "
else
      echo "user exist "

fi      
