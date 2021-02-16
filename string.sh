echo -e "Enter string"
read str
le=${#str}
l=1
while [ $le -gt 0 ]
do
ch=`echo $str |cut -c $l`
le=`expr $le - 1`
l=`expr $l + 1`
echo $ch
done