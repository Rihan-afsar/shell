a=ls |wc -l
case $a in 
[1-50]) echo file are less than 10 ;;
[50-80]) echo echo file is less than 80 ;;
[80-10]) echo file are 80 plus;;
echo $a
*) echo file are more than 80;;
esac
 
