#!/bin/bash

# This script demonstrates an until loop.
# An until loop is similar to a while loop, but the condition is inverted.
# It continues executing until the given condition becomes true.

counting=1

# The loop will continue until the value of $counting is greater than 10.
until [ $counting -gt 10 ]
do 
    # Print the current value of $counting.
    echo $counting
    
    # Increment the value of $counting by 1.
    counting=$((counting+1))
done

# When $counting becomes 11, the loop will exit.
