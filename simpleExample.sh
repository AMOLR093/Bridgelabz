#!/bin/bash

index=0
declare -a cal
for (( i=0; i<4; i++ ))
do
echo "enter a"
read a
echo "enter b"
read b
if [ $a -gt $b ]
then
a1=$a
echo "ans "$a1
cal[index]="$a1"
echo "index1 "${cal[index]}
elif [ $a -lt $b ]
then
b1=$b
echo "ans "$b1
cal[index]="$b1"
echo "index2 "${cal[index]}

else
a1=$b
echo "ans "$a1
cal[index]="$a1"
echo "index3 "${cal[index]}
fi
index=$(($index+1))
echo $index
done
echo ${cal[@]}