#!/bin/bash
echo "Enter number of sec"
read T
echo "Result"

H=$((T/3600))
M=$(((T%3600)/60))
S=$((T%60))

echo "$T seconds in Hours: Minute: Seconds : $H : $M : $S"