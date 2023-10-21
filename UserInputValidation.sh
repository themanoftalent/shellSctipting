#!/bin/bash

# Ask the user for a positive number
until [ $number -gt 0 ] 2>/dev/null; do 
#2>/dev/null redirects any error messages (stderr) to null, effectively suppressing error messages.
 
    read -p "Enter a positive number: " number
done

echo "Thank you! You entered: $number"
