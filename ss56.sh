for file in *
do
if [ -f $file -a ! -s $file ]
then
echo "delete file y/n"
ans=""
stty -icanon min 0, time 0
while 
   
