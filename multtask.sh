#!/bin/bash
#
#


echo "enter num1"
read -s num1
echo "enter num2"
read -s num2
echo "enter operation either add , sub , multiply"
read var

add() {
echo "sum is `expr $num1 + $num2`"
}

sub() {
echo "sub is `expr $num1 - $num2`"
}

if [ "$var" == "add" ]; then

	echo "add number"
	add
elif [ "$var" == "sub" ]; then
	echo "sub number"
	sub
elif [ "$var" == "multiply" ]; then
	echo "multiply"
else echo "enter valid input"
fi

