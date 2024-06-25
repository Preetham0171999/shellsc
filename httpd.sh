#!/bin/bash
#

services=("httpd" "sshd")

for i in "${services[@]}"
do
	if [ systemctl is-active --quiet $i  ]; then
		echo "$i is running"
	else
		echo "$i is not runnning"
		sudo systemctl restart $i
		echo "$i is restarted successfully"
	fi
done
