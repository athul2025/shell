echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -gt $b ]
then
    echo "a is greater"
elif [ $b -gt $a ]
then
    echo "b is greater"
else
    echo "Both are equal"
fi