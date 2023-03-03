#!/bin/bash
echo "please enter package name"
read pname
if rpm -q $pname && true
then
	echo "package already installed Hooray"
else
	sudo apt install -y $pname
fi
