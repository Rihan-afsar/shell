trap " " 1 2 3
banner terminal
banner Locked
read key
while true 
do 
echo -e "Enter Your password: \c"
stty -echo
read pw
stty sane
if [ "$pw" = icit ]
then
echo -e "\nWelcome" 
	break
else
echo Wrong Password. You are a illigal user.
fi
done 
