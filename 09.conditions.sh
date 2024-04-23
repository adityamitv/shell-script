#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then 
    echo "Give a number $NUMBER is greater than 10"
else
    echo "Give a number $NUMBER is less than 10"
fi

#-gt, -lt, -eq, -ge, -le