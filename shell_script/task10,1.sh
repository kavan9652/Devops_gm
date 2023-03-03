#!/bin/bash
read -p "Enter the string :-"foo
#for ((i=0; i<${#foo}; i++ ));do
#echo "${foo:$i:1}"
#done 
for ((i=0; i<${#foo}; i++))
do
	echo ${foo:$i:1}
done
