#!/bin/bash
#

declare -a even=()

for i in $(seq 1 100);do
	if [ `expr $i % 2` -eq 0 ]; then
		even+=($i)
		
	fi

done
echo "list of even number is ${even[@]} "
echo "firs element is ${even[1]}"
