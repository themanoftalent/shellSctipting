#! /bin/bash

# This script adds two numbers together.
echo -n "Enter the first number: "
read -r firstnum
echo -n "Enter the second number: "
read -r secondnum

total=$((firstnum + secondnum))
echo "$firstnum plus $secondnum equals $total"
