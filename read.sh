#!/bin/sh
read num
read a
echo "sum:"
b=$(($num+$a))
echo $b
c=$(($num-$a))
echo "difference:"$c
d=$(($num*$a))
echo "product:"$a
