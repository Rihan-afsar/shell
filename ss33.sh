#print 0-10 throw the while scripts
count=0
while [ $count -le 10 ]
do
echo $count
count=`expr $count + 1`
done
