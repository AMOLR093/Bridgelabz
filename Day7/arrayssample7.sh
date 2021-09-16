#! /bin/bash

# to declare static array
arr=(tanaji akash sudam krish dewa vaibahv)

# to print all element of array
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}

# to print first element
echo ${arr[0]}

# to print particular element
echo ${arr[3]}
echo ${arr[@]:4}

# to print element in range 
echo ${arr[@]:1:4}
echo ${arr[@]:2:4}
echo ${arr[0]:1:3}

# length of array
echo ${#arr[@]}
echo ${#arr[*]}

#size of an array
echo ${#arr[@]}
echo ${#arr[*]}

# to search in array 
echo ${arr[@]/*[aA]*/}

# to replacing substring temporary
echo ${arr[@]//a/A}
echo ${arr[@]}
echo ${arr[0]//r/R}



