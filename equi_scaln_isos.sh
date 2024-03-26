#!/bin/sh
echo "Enter 3 numbers"
read a
read b
read c
if [ $a == $b -a $b == $c ]
then
    echo "Equilateral"
elif [ $a !=  $b -a $b != $c ]
then
   echo "Scalene"
else
   echo "Isosceles"
fi
~
