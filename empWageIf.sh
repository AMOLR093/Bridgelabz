#!/bin/bash -x

ispartTime=1;
isfullTime=2;
empRatePerHr=20;
randomcheck=$((RANDOME%3));

if [ $isfullTime = $randomcheck ];
then
        empHrs=8;
elif [ $ispartTime = $randomcheck ];
then
        empHrs=4;
else
        empHrs=0;
fi

salary=$(($empHrs+$empRatePerHr));
