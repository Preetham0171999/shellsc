#!/bin/bash
#
Mem_left=`df -h . |tail -1 | awk '{print $5}' | sed 's/%//g' `

if [ $Mem_left -gt 10 ];
then 
	echo "memory full "| mail -s "Disk full" preethamkenganal@gmail.com 
	echo "full mem"
fi
