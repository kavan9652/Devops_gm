#!/bin/bash

# Accept input from the user as a string
read -p "Please enter a string: " input_string

# Initialize an empty array to store the counts of each character
declare -A char_counts=()

# Loop over each character in the string
for (( i=0; i<${#input_string}; i++ )); do
	    char=${input_string:i:1}
	        # Increment the count for this character in the char_counts array
		    (( char_counts[$char]++ ))
	    done

	    # Print the character counts
	    for char in "${!char_counts[@]}"; do
		        count=${char_counts[$char]}
			    echo "$char=$count"
		    done

