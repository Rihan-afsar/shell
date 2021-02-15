#Write a script accept a filename and open

echo -n "Enter a filename: "
read fn
if [ -e $fn ]
then
if [ -f $fn ]
then
if [ -r $fn ]
then
cat $fn
else 
echo No read permission
fi
else
echo it is not a file
fi
else
echo "$fn file dosen't exist" 
fi
