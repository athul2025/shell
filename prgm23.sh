echo "enter  limit:"
read n

a=0
b=1

echo "fibonacci series:"
for ((i=0; i<n; i++))
do
   echo "$a"
   c=$((a+b))
   a=$b
   b=$c
done
echo
