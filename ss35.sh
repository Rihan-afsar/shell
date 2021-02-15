count=10.0
while [ "$count" \< "20.0" ]
do
echo raindrop on roses $count
#echo -e "\nRaindrops on rose..."
#echo -e "...and whiskers on kittens"
count=`echo "$count + 0.1"|bc`
done
