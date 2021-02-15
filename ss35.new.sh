count=10.0
while [ `echo "$count"` \< `echo "20.0" |bc` ]
do
echo $count
count=`echo $count + 0.1|bc`
done

