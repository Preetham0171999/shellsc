#!/bin/bash
#
#

if [ $# -ne 2 ]; then
	echo "please provide only 2 inputs"
	exit
fi

if [ $1 -gt $2 ]; then
	echo "$1 is bigger"

else
	echo "$2 is bigger"

fi


