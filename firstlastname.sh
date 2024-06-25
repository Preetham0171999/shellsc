#!/bin/bash
#
echo "enter first and last name"
read -s firstname lastname

name=($firstname $lastname)

echo "${name[@]}"

echo "enter place"
read place

name=($place "${name[@]}")

echo "${name[@]}"

unset name[0]

echo "${name[@]}"
