#!/bin/bash -x

coin_flip=1;
randomcheck=$((RANDOM%2));
if [ $coin_flip = $randomcheck ];
then
    echo "Head"
else
    echo "Tali"
fi