#!/bin/bash

# Countdown from 5 to 1 using an until loop
count=5

until [ $count -lt 1 ]; do
    echo $count
    count=$((count - 1))
    sleep 2 # Pause for 1 second
done

echo "Blast off!"
