#!bin/bash
#
#
#
read -p "enter color" color

case "$color" in
	"red")
		echo "red"
		;;
	"blue")
		echo "blue"
		;;
	"green")
		echo "green"
		;;
              *)
		echo "no color found"
		;;
esac
