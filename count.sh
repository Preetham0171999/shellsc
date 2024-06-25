#!/bin/bash

count=(ls | wc -l)

if [[ $count -gt 20 ]]; then
    ls -lrt
    else
    pwd
fi

