#ss21.sh
#A quick demo of nested if -else

echo Enter either 1 or 2 
read i
if [ $i -eq 1 ]
then 
	echo  You would go to heave!
else
	if [ $i -eq 2 ]
then
	echo Hell was created with you in mind
else
	echo How was about mother earth!
	fi
fi
