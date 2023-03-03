#!/bin/bash
read -p "enter your password:"password
length='echo ${#password}'
if [[ $length -lt 8 ]]
then
	echo "password must be of atleast 8 cha
	exit 1
fi
# echo "$password" > /dev/null
echo $password | grep "[a-z]" | grep "[A-Z]"|
	if  [[ $? -ne 0 ]]
	then
		echo "password must contain atleast 1 u
		exit 2
		fi
		echo "$password is strong password"
		password
		of atleast 8 characters!"
		grep "[A-Z]" | grep "[0-9]" | grep "[@#$%^&*]"
		tain atleast 1 uppercase,lowercase,digits and sp

