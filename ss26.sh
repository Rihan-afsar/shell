echo -e "Enter a number from 1 to 3: \c"
read num
case $num in
1) echo You entered 1
	;;
2) echo You entered 2
	;;
3) echo You entered 3
	;;
*) echo I said 1 to 3!
	;;
esac
