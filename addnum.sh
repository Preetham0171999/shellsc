#!/bin/bash
#
echo "add first number"
read num1
echo "add second number"
read num2

if [ $num2 -gt $num1 ];
then num = $num1
	$num1 = $num2
       $num2 = $num
fi
echo "$num2 is greater than $num1"

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 / $num2`
echo "reulst is $sum sub is $sub mul is $mul"
