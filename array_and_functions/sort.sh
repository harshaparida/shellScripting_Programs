#!/bin/bash

echo "Array in shell script"
echo "Enter the limit:"
read n

echo "Enter the array elements:"
for (( i=0; i<$n; i++ )); do
    read a[$i]
done

# Bubble Sort Algorithm
for (( i=0; i<$n; i++ )); do
    for (( j=0; j<$n-i-1; j++ )); do
        if [ ${a[$j]} -gt ${a[$j+1]} ]; then
            temp=${a[$j]}
            a[$j]=${a[$j+1]}
            a[$j+1]=$temp
        fi
    done
done

echo "Sorted array of $n numbers:"
for (( i=0; i<$n; i++ )); do
    echo "${a[$i]}"
done

