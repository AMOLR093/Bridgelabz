#!/bin/bash -x

read -p "Enter prime number: " num
for((i=2; i<=num/2; i++))

do
  if [ $((num%i)) !=0 ]
  then
    echo "$num is a prime number."
  fi
done
echo "$num is not a prime number."