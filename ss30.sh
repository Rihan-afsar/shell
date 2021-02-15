echo  Enter any character 
read char
case $char in

	[A-Z]) echo You entered a capital letter
	        ;;
	[a-z])  echo You entered a small case character
	;;
	[0-9]) echo You entered a digit
	;;
	?) echo You entered a special symbol
	;;
	*) echo You entered more than one character
	;;
	esac
