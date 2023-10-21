#! /bin/bash

echo "Enter the number"
read number
until [ $number -lt 10 ]
    do 
#        echo "The number is $number"
        number=$(( $number - 1 ))
    done

if [ $number -lt 0 ] 
then
    echo "The number is negative"
fi


echo "The number is $number"
