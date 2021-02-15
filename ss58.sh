while getopts a:b:c choice 2>/dev/null
do
case $choice in

a) echo You Entered a with argument $OPTARG 
;;
b) echo You Entered b with argument $OPTARG
;;
c) echo You Entered c: 
;;
?) echo Wrong choice
esac
done	
