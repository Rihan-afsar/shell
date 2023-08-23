# enter file and check file permission
echo -e "Enter file Name: \c"
read fname
if [ ! -z "$fname" ] 
then
	if [ -r "$fname" -a -w "$fname" -a -x "$fname" ]
	then
	echo $fname have full permission 
	else
	echo $fname full permission denied
	fi
else
echo Improper file name
fi
