#!/bin/bash


fact=1
Sum=0


for i in $* 
do
     while [ $i -gt 0 ]
     do
	     fact*=$i
	     i-=$1
     done
     sum+=$fact
     fact=1
     
done

echo "total sum is $sum"

