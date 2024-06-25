#!/bin/bash
#

read -p "enter the file name " filename

case "$filename" in 
	*.txt)
		echo "text file"
		;;
	*.jpg|*.jpgeg)
		echo "file is image"
		;;
		*.pdf|*.xls|*.csv)
			echo "pdf xls csv"
			;;

	*)
		echo "none"
esac


