#!/bin/sh
a=10
b=20
if [ $a == $b ]
  then
      echo "a is equal to b"
elif [ $a -gt $b ]
then
       echo "a>b"
elif [ $a -lt $b ]
then
        echo "a>b"
        else
        echo "a!=b"
fi
