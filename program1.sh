#!/bin/bash
#Program to check the given input as int or float or string
read -p "provide the input: " input

if [[ $input =~ ^[+-]?[0-9]+$ ]]; then
    echo "Number is a integer"
elif [[ $input =~ ^[+-]?[0-9]+\.?[0-9]+$ ]]; then
    echo "Number is a float"
elif [[ $input =~ ^[a-zA-Z]+$ ]]; then
    echo "It is a String"
else
    echo "Invalid input"
fi
