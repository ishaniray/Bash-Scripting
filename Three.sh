#!/bin/bash

#This script displays files created or updated in the past fortnight

for i in {0..13}
do
	find . -mtime $i
done
