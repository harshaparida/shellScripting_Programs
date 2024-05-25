#!/bin/bash

echo "Enter a word:"
read word

# Check if the word begins with a lowercase letter
case $word in 
    [a-z]*)
        echo "Begins with a lowercase letter"
        ;;
    *)
        echo "Does not begin with a lowercase letter"
        ;;
esac

# Check if the word ends with a digit
case $word in
    *[0-9])
        echo "Ends with a digit"
        ;;
    *)
        echo "Does not end with a digit"
        ;;
esac

# Check if the word is three letters long
case $word in
    ???)
        echo "Is a three-letter word"
        ;;
    *)
        echo "Is not a three-letter word"
        ;;
esac

