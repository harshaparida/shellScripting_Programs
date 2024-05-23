#!/bin/bash

echo "Enter marks for Subject 1:"
read sub1

echo "Enter marks for Subject 2:"
read sub2

echo "Enter marks for Subject 3:"
read sub3

total_marks=$((sub1 + sub2 + sub3))
total_subjects=3

percentage=$(( (total_marks * 100) / (total_subjects * 100) )

echo "Percentage: $percentage"

passing_percentage=40  # You can adjust the passing percentage as per your requirements

if [ $percentage -ge $passing_percentage ]; then
    echo "Congratulations! You have passed."
else
    echo "Sorry, you have failed."
fi

