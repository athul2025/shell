#!/bin/bash

while true
do
echo "1.Add"
echo "2.Subtract"
echo "3.Multiply"
echo "4.Divide"
echo "5.Exit"

read -p "Choose option: " ch
read -p "Enter two numbers: " a b

case $ch in

1) echo "Sum = $((a+b))";;

2) echo "Difference = $((a-b))";;

3) echo "Product = $((a*b))";;

4) if [ $b -ne 0 ]
   then
   echo "Quotient = $((a/b))"
   else
   echo "Cannot divide by zero"
   fi ;;

5) echo "Exit"
   break;;

*) echo "Invalid choice";;

esac
done