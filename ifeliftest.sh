#!/bin/bash -x
x=10
y=20

if [ $x -gt $y ]
then
        echo "$y is greter than $x"
elif [ $x -eq $y ]
then
        echo "veriables are equal"
else
        echo  "$y is less than $x"
if