#Calculation of simple interest for 3 sets of p,n and r


count=1
while [ $count -le 3 ]
do
	echo "nEnter values of p,n and r \c"
read p n r
si=`echo $p \* $n \* $r /100 |bc`
echo Simple interest = Rs. $si
count=`expr $count + 1`
done
