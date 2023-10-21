#!/usr/bin/env bash

echo -n "Enter a number: " # -n option is used to print the string without a new line
read -r binary # -r option is used to read the raw input (i.e. it doesn't treat backslashes as escape sequences)

if [ "$binary" -eq 0 ]; then # -eq is used to check if two numbers are equal
	echo "Enter a valid number "
	return # return is used to exit from a function

else
	while [ "$binary" -ne 0 ]; do # -ne is used to check if two numbers are not equal
		decimal=0 # decimal is initialized to 0
		power=1 # power is initialized to 1
		while [ "$binary" -ne 0 ]; do
			rem=$((binary % 10))
			decimal=$((decimal + (rem * power)))
			power=$((power * 2))
			binary=$((binary / 10))
		done
		echo " $decimal"
	done
fi