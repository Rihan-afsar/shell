#Write a script accept  a user and check the given user exit or not.

echo -n "Enter a username:"
read un
if grep -o $un /etc/passwd > /dev/null
then
echo "$un user exit"
else
echo "$un user does not exit"
fi
