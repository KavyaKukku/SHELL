'''Shell script using command line 
to print the prime numbers between 
two numbers:'''

#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Enter the third number:"
read num3

if [ $((num1 + num2)) -gt $num3 ] && [ $((num2 + num3)) -gt $num1 ] && [ $((num1 + num3)) -gt $num2 ]; then
    echo "These numbers can form a triangle."
else
    echo "These numbers cannot form a triangle."
fi


*output*
Enter the first number:
40
Enter the second number:
60
Enter the third number:
90
These numbers can form a triangle.

---------------&&
