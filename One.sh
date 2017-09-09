#!/bin/bash

#This script lists all files in the current directory to which the user has read, write, and execute permissions

for file in *
do
	if [ -f $file ]; then
		if [ -r $file -a -w $file -a -x $file ]; then
			ls -l $file
		fi
	fi
done
