echo "enter username:"
read uname
echo "enter password:"
read pass

if [ "$uname" = "rinshad" ] && [ "$pass" = "14" ]
then
   echo "login sucessfull"
else
   echo "invalid username or password"
fi
