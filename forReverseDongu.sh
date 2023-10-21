#!/bin/bash

# This script demonstrates the usage of the for loop in Bash

echo "Enter some words separated by spaces:"
read -a words

# Get the length of the array
length=${#words[@]}

# Loop through the array in reverse order
for (( i=$length-1; i>=0; i-- ))
do
    echo "${words[i]}"
done
