# echo "Enter the date and showing per day status"
a=`date|cut -d" " -f4
hour=`echo $a|cut -d":" -f1`
min=`echo $a|cut -d":" -f2`
sec=`echo $a|cut -d":" -f3`

if [ $hour -ge 0 -a $hour -lt 12 ]
then
echo Good Morning
elif [ $hour -ge 12 -a $hour -lt 16 ]
then
echo Good Afternoon
elif [ $hour -ge 16 -a $hour -lt 12 ]
then
echo Good Night
fi
