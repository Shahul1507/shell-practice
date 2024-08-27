#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 | -ge 20 ] #-gt, -lt, -eq, -ne, -ge, -le

then
    echo "Given number: $NUMBER is greater than 20"
else 
    echo "Given Number: $NUMBER is equal to 20"   

fi