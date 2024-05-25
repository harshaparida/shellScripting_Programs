#!/bin/bash

echo "Enter a character or digit:"
read input

case $input in
    [A-Z] )
        echo "Uppercase letter"
        ;;
    [a-z] )
        echo "Lowercase letter"
        ;;
    [0-9] )
        echo "Digit"
        ;;
    "@" | "#" | "$" | "." | "!" )
        echo "Special character or symbol"
        ;;
    *)
        if [ ${#input} -gt 1 ]; then 
            echo "More than one character entered"
        else 
            echo "Unknown input"
        fi
        ;;
esac

