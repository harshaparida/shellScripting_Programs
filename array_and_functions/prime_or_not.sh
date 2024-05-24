#!/bin/bash

isPrime() {
    num=$1
    if [ $num -lt 2 ]; then
        echo "$num is not a prime number"
        return
    fi

    is_prime=true

    for (( i=2; i<=$num/2; i++ )); do 
        if [ $((num%i)) -eq 0 ]; then
            is_prime=false
            break
        fi
    done

    if [ "$is_prime" = true ]; then
        echo "$num is prime"
    else
        echo "$num is not prime"
    fi
}

echo "Enter a number:"
read userinput
isPrime $userinput

