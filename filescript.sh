#!/bin/bash
#

echo "enter the file name"
read file

if [ -f "$file"  ]; then
	if [ $find . "$file" -f -mtime +10 -empty ]; then
		echo "$file is empty"
	else
		`cat $file`
	fi

fi
