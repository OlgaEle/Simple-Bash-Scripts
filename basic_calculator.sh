#!/bin/bash

echo "Enter the first number:"
read number1

echo "Enter the second number:"
read number2

echo "Choose an operation (+ - / *):"
read operation

result=$(echo "$number1 $operation $number2" | bc)

echo "Result: $result"
