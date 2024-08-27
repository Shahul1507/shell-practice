#!/bin/bash

NUMBER=$1

if [ $NUMBER -ge 20 ] #-gt, -lt, -eq, -ne, -ge, -le
then
    echo "Given number: $NUMBER is greater than 20"
else 
    echo "Given Number: $NUMBER is greter than equal to 20"    
else
  echo "Given number: $NUMBER is less than 20"
fi