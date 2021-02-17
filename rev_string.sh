echo Enter revers string 
read str 
le=${#str}
le=`echo $str |wc -c`
while [ $le -gt 0 ]
do 
ch=`echo $str |cut -c $le`
rev=$rev$ch
le=`expr $le - 1`
done
echo $rev