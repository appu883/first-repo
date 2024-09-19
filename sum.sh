#!/bin/bash

# this is sum of n numers:wq!

sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "sum of $sum"
