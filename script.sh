#!/bin/bash

echo "please enter the first number: "
read num1

echo "please enter the second number: "
read num2

echo "select the operation(+, -, *, /) that you want to perform: "
read operation

if [ "$operation" == "+" ]; then
	result=$((num1 + num2))
elif [ "$operation" == "-" ]; then
	result=$((num1 - num2))
elif [ "$operation" == "*" ]; then
	result=$((num1 * num2))
elif [ "$operation" == "/" ]; then
	result=$((num1 / num2))
fi

echo "Result: $result"