# days times
a=`date |cut -d" " -f4`
b=`echo $a|cut -d":" -f1`

if [ $b -ge 0 -a $b -lt 12 ]
then
echo "Good Morning"
elif [ $b -ge 12 -a $b -lt 16 ]
then
echo "Good Afternoon"
elif [ $b -ge 16 -a $b -lt 23 ]
then
echo "Good Night"
fi
