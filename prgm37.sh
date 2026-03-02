#!/bin/bash

read -p "Enter string: " str

rev=$(echo $str | rev)

echo "Reversed string: $rev"