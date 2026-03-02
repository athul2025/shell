

read -p "Enter start number: " a
read -p "Enter end number: " b

echo "Even numbers:"
for ((i=a;i<=b;i++))
do
if [ $((i%2)) -eq 0 ]
then
echo $i
fi
done

echo "Odd numbers:"
for ((i=a;i<=b;i++))
do
if [ $((i%2)) -ne 0 ]
then
echo $i
fi
done