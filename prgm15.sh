echo "Enter value for a:"
read a
echo "Enter value for b:"
read b

if [ $a -eq $b ]
then
    echo "a and b are equal"
else
    echo "a and b are not equal"
fi