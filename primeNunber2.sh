#!/bin/bash -x

read -p "Enter prime number: " startNumber
read -p "Enter prime number: " endnumber
for((i=startNumber; i<=endnumber; i++))

do
   for((j=2; j<=i; j++))
       doS
       #statements
       if [ $((num%i)) -eq 0 ]
         then
         echo "$num is not a prime number."
       fi
       done
done
echo "$num is a prime number."
