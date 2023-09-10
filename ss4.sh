#Enter terminal 
echo enter age and file: 
read age fname
if [ $age -gt 10 -a -r $fname -o -w $fname ]
then
echo thank you
fi
