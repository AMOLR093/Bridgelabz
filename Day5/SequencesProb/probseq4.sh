#!/bin/bash -x

Sum=0


for

 (

( i=1; i<=5; 

i++ ))

do

    digit=$((RANDOM%100))

    
if [ $digit -ge 10 ]
    
then


      sum=$(( $sum + $digit ))

      
echo" the sum is $sum"


    
fi

done


avg=$(($sum/5))


dec=$(($sum85))


dec='expr \\( $dec \\* 100 \\) / 5'
avarage= 'expr $avg. $dec'

echo "

 the avrage is Savarage"
