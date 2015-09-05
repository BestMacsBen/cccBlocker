#!/bin/bash

#This simple script will stop CCC from running if there is a stop flag exists
#In this case, the stop flag is the exisitance of /tmp/.cccBlock

if [ -e "/tmp/.cccBlock" ]; then
	exit 3
fi

#If you want to run other preinstall scripts, call them below.

exit 0