#!/bin/bash

#This script lists all files created or modified in the month of August, 2017

month="Aug-2017"
find . -newermt "01-$month -1 sec" -and -not -newermt "01-$month +1 month -1 sec"
