#!/bin/bash

echo "Enter password"
read password

len=${#password}

if [ $len -ge 8 ]
then

echo "$password" | grep -q "[0-9]"

if [ $? -eq 0 ]
then

echo "$password" | grep -q "[A-Z]"

if [ $? -eq 0 ]
then

echo "$password" | grep -q "[a-z]"

if [ $? -eq 0 ]
then
echo "Strong Password"
else
echo "Weak Password - add lowercase"
fi

else
echo "Weak Password - add uppercase"
fi

else
echo "Weak Password - add numbers"
fi

else
echo "Weak Password - length must be 8"
fi