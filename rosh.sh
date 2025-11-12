#!/bin/bash

num1=15
num2=30
echo "value of the number is $num1 $num2"
echo $0
echo $0 | awk -F "/" '{print $NF}'
echo $1 $2 $3 $4 $#
