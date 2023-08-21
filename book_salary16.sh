# Enter salary calculation
echo -e "Enter basic salary: \c"
read bs
if [ $bs -lt 1500 ] 
then
hra=`echo "scale=2;$bs*10/100"|bc`
da=`echo "scale=2;$bs*90/100"|bc`
else
hra=500
da=`echo "scale=2;$bs*98/100"|bc`
fi
gs=`echo "scale=2;$bs+$hra+$da"|bc`
echo -e "Basic Salary =$bs \nDA=$da \nHRA=$hra \ngross salary =$gs"
