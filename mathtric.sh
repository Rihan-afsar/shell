echo -e "Enter one number: \c"
read a
echo -e "Enter second digit number: \c"
read b
echo -e "Enter your choice: \c"
read s
case $s in
"+") r=`expr $a + $b` ;;
"-") r=`expr $a - $b` ;;
"\*") r=`expr $a \* $b` ;;
"/") r=`expr $a / $b`
esac
echo result of u: $r 
