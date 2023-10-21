#!/bin/bash

# This script demonstrates a while loop in Bash

echo "Enter a number between 1 and 9: "
read number

while true; do
    if [ "$number" -eq 3 ]; then
        echo "You have entered the correct value."
        break
    else
        echo "You have entered the wrong value."
        echo "Enter a number between 1 and 9: "
        read number
    fi
done
