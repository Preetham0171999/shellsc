#!/bin/bash
#

for i in $*
do
	for j in $*
	do 
		if [ $i -gt $j ]; then
			biggest=$i
		fi
	done
done

echo "biggest is $biggest"
