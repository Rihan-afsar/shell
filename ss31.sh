echo Enter any word
read word
case $word in
	[aeiou]*) echo The word begins with a small case vowel
	;;
	[AEIOU]*) echo The word begins with a capital vowel
	;;
	*[0-9])  echo The word ends with a digit
	;;
	^[aeiou]*) echo You entered a no begnin vowel lettered word
	;;
	esac
