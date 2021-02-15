while getopts ab choice 2>/dev/null
do
case $choice in

a) echo You Entered a: 
;;
b) echo You Entered b: 
;;
c) echo You Entered c: 
;;
?) echo Wrong choice
esac
done	
