#!/bin/bash

Num=$1
factorial=1


while [ $Num -gt 0 ]
do
	factorial=`expr $factorial * $Num`
	Num=`expr $Num - 1`
done

	echo "$factorial"

