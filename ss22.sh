# Status of student mark
echo -e "Enter marks in five subjects: \c"
read m1 m2 m3 m4 m5
per=`expr \( $m1 + $m2 + $m3 + $m4 + $m5 \) / 5`
if [ "$per" -ge 60 ]
then
	echo Fist division
	fi

	if [ "$per" -ge 50 -a "$per" -lt 60 ]
	then
	echo Second division
	fi
	if [ "$per" -ge 40 -a "$per" -lt 50 ]
	then
	echo Third division
	fi
	if [ "$per" -lt 40 ]
	then
	echo Fail
	fi
