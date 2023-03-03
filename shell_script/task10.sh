#!/bin/bash

# Accept input from the user as a string
read -p "Please enter a string: " input_string

# Calculate the number of characters in the string
string_length=${#input_string}

# Loop based on the number of characters in the string
for (( i=0; i<$string_length; i++ )); do
	    echo "Character at position $i is: ${input_string:$i:1}"
    done
