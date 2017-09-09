#!/bin/bash

#This script lists files by modification time when called with 'lm', and by access time when called with 'la'
#By default, the script lists all files in the current directory


if [ $# -eq 0 ]; then
	ls -l
else
	if [ "$1" == 'lm' ]; then
		ls -lt
	elif [ "$1" == 'la' ]; then
		ls -lt --time=atime
	else
		echo 'Invalid argument!'
	fi
fi
