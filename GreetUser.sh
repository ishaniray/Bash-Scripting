#!/bin/bash/

# This script greets the user "Good Morning" / "Good Afternoon" / "Good Evening" based on what time of the day it is.
# Script is placed in /etc/profile.d and Terminal is added to the list of startup applications.
# That is, the script is automatically run at the time of login. 
# It also executes each time the user manually invokes the Terminal.
# (For best results, set initial Terminal-window size to 80 columns by 10 rows.)

hour=$(date +%H)
user=$(whoami)

if [ $hour -ge 18 ] ; then
	echo "                         Good evening, $user!"
	echo ''
elif [ $hour -ge 12 ] ; then
	echo "                         Good afternoon, $user!"
	echo ''
else
	echo "                         Good morning, $user!"
	echo ''
fi

