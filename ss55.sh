old=`stty -g`
stty -echo
echo Enter Passward
read pass
stty $old
if [ "$pass" = "icit" ]
then
echo You type passward $pass
else
echo "wrong passward"
fi
