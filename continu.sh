num1=0
echo -n "enter uper limit:" 
read num2
while [ $num1 -le $num2 ]
do
num1=`expr $num1 + 1`
if [ `expr $num1 % 2` -eq 0 ]
then
continue
else
echo $num1 is an odd number
fi
done

