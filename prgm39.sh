#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

num1=$a
num2=$b

while [ $b -ne 0 ]
do
temp=$b
b=$((a%b))
a=$temp
done

gcd=$a

lcm=$((num1*num2/gcd))

echo "LCM is: $lcm"