if [ $# -lt 1 ]
then
echo "improper usage : $0 pathname"
fi
oldifs="$IFS"
IFS=/
for arg in $*
do
if [ -d $arg ]
then
cd $arg
else
if [ -f $arg ]
then
echo $arg is a file 
exit
else 
mkdir $arg
cd $arg
fi
fi
done
IFS="$oldifs"
