echo "enter a number:"
read n

temp=$n
sum=0
while [ $n -gt 0 ]
do
   r=$((n%10))
   sum=$((sum+r*r*r))
   n=$((n/10))
done

if [ $temp -eq $sum ]
then
   echo "armstrong number "
else
   echo "not an armstrong number"
fi
