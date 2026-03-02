echo "enter a number:"
read n

flag=0
for((i=2; i<=n/2; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
      flag=1
      break
  fi
done

if [ $flag -eq 0 ]
then
    echo "prime number"
else 
    echo "not a prime number"
fi
