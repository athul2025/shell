#!/bin/bash

arr=(red black blue)

echo ${arr[@]}     # Print all elements
echo ${arr[*]}     # Print as single string
echo ${arr[0]}     # First element
echo ${arr[@]:0}   # All elements from index 0