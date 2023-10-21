#!/bin/bash

# This script demonstrates the usage of the for loop in Bash

echo "Enter some words separated by spaces:"
read -a words

for word in "${words[@]}" # $@ is the array of all the arguments passed to the script
do
    echo $word
done
