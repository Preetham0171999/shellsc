#!/bin/bash
#
#
url=$1
status=`curl -IsS $url | head -1 | cut -d " " -f2`


echo "$status is output"



