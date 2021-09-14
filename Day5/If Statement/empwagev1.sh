#!/bin/bash -x

bick=1;
randomcheck=$((RANDOM%2));
if [ $bick = $randomcheck ];
then
    echo "Ranjit jadhao"
else
    echo "Amol jadhao"
fi