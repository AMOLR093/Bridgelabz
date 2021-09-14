#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent = $randomcheck ];
then
    empRatePerHe=50;
    empHrs=5;
    salary=$(($empRatePerHe*$empHrs));
else
    salary=0
fi