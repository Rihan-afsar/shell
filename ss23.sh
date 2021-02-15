echo -e "Enter any file name: \c"
read fname
if [ ! -z "$fname" ]
then
if [ -r $fname -a -w $fname -a -x $fname ]
then
echo You have a read, write and execute permission to $fname
else
echo Read, write and exicute permissions denied
fi
else
echo Impropeer file name
fi
