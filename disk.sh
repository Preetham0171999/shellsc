#!/bin/bash
#

Disk=`df -h`
Memory=`free -m`

cpuinfo=`cat /proc/cpuinfo`

echo "###########Disk space of the system############"
echo "$Disk"
echo "################Memory of the system###########"
echo "$Memory"
echo "###############cpu info of the system##############"
echo "$cpuinfo"
