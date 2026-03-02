#!/bin/bash

read -p "Enter number: " n

sum=0

for ((i=1;i<n;i++))
do
if [ $((n%i)) -eq 0 ]
then
sum=$((sum+i))
fi
done

if [ $sum -eq $n ]
then
echo "Perfect Number"
else
echo "Not Perfect Number"
fi