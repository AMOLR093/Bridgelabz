#!/bin/bash
echo "Enter distance (in km) : "
read km

echo='echo $km \* 1000 | bc'
feet='echo $meter \* 3.2110 | bc'
inches='echo $feet \* 12 | bc'
cm='echo $echo $feet \* 30.48 | bc'

echo "total meter is     : $meter "
echo "total feet is      : $feet "
echo "total inches is    : $inches "
echo "total centimeters  : $cm "