echo enter a file name...
read n
if [ -f $n ]
then
echo  it  is file
fi
if [ -d $n ]
then
echo it is directory
else
echo this is not a file and directory
fi
