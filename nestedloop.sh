#!/bin/bash
#
#

for i in $(seq 1 5)
do
	echo "$i"
	for j in $(seq 1 2 5)
	do 
		c=`expr $i + $j`
		echo "$c"
	done
done

