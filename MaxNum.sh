#!/bin/bash

#This script takes input as command-line arguments
num1=$1
num2=$2
num3=$3

if [ $num1 -gt $num2 ]; then
	if [ $num1 -gt $num3 ]; then
		echo "Maximum value: $num1"
	else
		echo "Maximum value: $num3"
	fi
else
	if [ $num2 -gt $num3 ]; then
		echo "Maximum value: $num2"
	else
		echo "Maximum value: $num3"
	fi
fi
