#!/bin/bash -x

addResult=0
addResult=0
subResult=0
divResult=0
mulResult=0
indexVal=0
declare -a calcArray
declare -A calcDictionary
  
    read -p "Enter first number: " num1
    read -p "Enter second number: " num2
    if [ $num1 -gt 10 ] && [ $num2 -gt 10 ]
       then
          addResult=$(($num1+$num2))
          echo $addResult
          calcArray[$indexVal]=$addResult
          echo ${calcArray[@]}
          calcDictionary[add]=$addResult
          echo $indexVal
     
    elif [ $num1 -lt 10 ] && [ $num2 -lt 10 ]
       then
          subResult=$(($num1-$num2))
          echo $subResult
          echo $indexVal
          calcArray[$indexVal]=$subResult
          calcDictionary[sub]=$subResult
    elif [ $num1 -eq 10 ] && [ $num2 -eq 10 ]
       then
         divResult=$(($num1/$num2))
         echo $divResult
    else 
         mulResult=$(($num1*$num2))
         echo $mulResult
    fi
