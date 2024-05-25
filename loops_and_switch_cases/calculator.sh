#!/bin/bash

echo "Calculator"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter your choice:"
read choice

echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

case $choice in
    1)
        result=$(echo "$num1 + $num2" | bc)
        echo "Result: $result"
        ;;
    2)
        result=$(echo "$num1 - $num2" | bc)
        echo "Result: $result"
        ;;
    3)
        result=$(echo "$num1 * $num2" | bc)
        echo "Result: $result"
        ;;
    4)
        if [ $num2 -eq 0 ]; then
            echo "Error: Cannot divide by zero"
        else
            result=$(echo "scale=2; $num1 / $num2" | bc)
            echo "Result: $result"
        fi
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

