#!/bin/bash 

echo "Please enter your first number: "
read a
echo "Second number: "
raed b
echo "third number: "
read c
echo "fourth number: "
read d 

sum= $(($a + $b + $c + $d));
avg= $(echo $sum / 4);
prod= $(($a * $b * $c * $d));

echo "the sum of these number is: " $sum
echo "the average of these number: " $avg
echo "production of these number: " $prod