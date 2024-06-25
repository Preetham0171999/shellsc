#!/bin/bash
#

echo "enter the name to check"
read Name=$1

if [[ -L $Name ]]; then
    echo "$Name is link"
elif [[ -F $Name ]]; then
        echo "$Name is file"
elif [[-D $Name]]; then
 echo"$Name is directory"
 else 
 echo "File not found"
        
fi
