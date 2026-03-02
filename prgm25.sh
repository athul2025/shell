echo "enter a number:"
read n

if [ $n -ge 50 ] && [ $n -le 100 ]
then
    echo "number is between 50 and 100 "
else
    echo "number is not between 50 and 100"
fi
