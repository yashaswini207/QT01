#!/bin/bash

echo "Enter a value"
read a
echo "Enter b value"
read b
sum=`expr $a + $b`
echo "sum of two value is $sum"
