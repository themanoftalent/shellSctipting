#!/bin/bash

# This script demonstrates the usage of the until loop in Bash

echo "Enter a number until you find the correct one, which is 10:"
read num

until [ "$num" -eq 10 ]; do
    echo "Incorrect number. Please enter a number until you find the correct one, which is 10:"
    read num
done

echo "You have entered the correct number."
