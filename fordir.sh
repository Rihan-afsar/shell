# Entry showing on terminal
for entry in *
do
if [ -d "$entry" ]
then
echo $entry
fi 
done
