#!/bin/bash

echo "enter the year to verify its leap year"
read year

Year=`expr $year % 4`

if [ $Year -eq 0 ]; then
	echo "$year is a leap year"
else 
	echo "$year is not a leap year "
fi
