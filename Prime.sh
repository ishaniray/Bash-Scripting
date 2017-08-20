#!/bin/bash

echo 'Enter a number: '
read number

i=2
flag=0

while [ $i -le $((number/2)) ] && [ $flag -eq 0 ]; do
	if [ $((number%i)) -eq 0 ]; then
		flag=1
	fi
	let i=i+1
done

if [ $flag -eq 0 ]; then	 
	echo "$number is a prime number."
else
	echo "$number is not a prime number."
fi
