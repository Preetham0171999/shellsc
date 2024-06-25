#!/bin/bash
#
day=`date | cut -d " " -f1`
read -p "enter the day " $day



case $day in 
	Mon)
		echo "I need backup"
		cp
