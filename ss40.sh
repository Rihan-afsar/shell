#if [ $# -eq 1 ] 
#then
#terminal=`tty`
#exec < $1
#flag=1
#fi
echo "Enter filename:"
read filename
exec < $filename
nol=0
now=0
while read line
do
nol=`expr  $nol  + 1`
set -- $line
now=`expr $now + $#`
done
echo "Total no of line: $nol"
echo "Total no of words: $now"



