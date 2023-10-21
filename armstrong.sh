#! /bin/bash

#This is about armstrong number
 
echo "Enter a number"
read n
arm=0
temp=$n
while [ $n -gt 0 ]
do
    r=$(( $n % 10 ))
    arm=$(( $arm + $r * $r * $r ))
    n=$(( $n / 10 ))
done
if [ $arm -eq $temp ]
then
    echo "Armstrong number"
else
    echo "Not an armstrong number"
fi
