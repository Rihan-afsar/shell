
old=`stty -g`
stty -echo
echo "enter password: \c"
read pass
stty $old
if [ "$pass" = "shalu" ]
then 
echo enter paswrd $pass
else
echo wrong password
fi


