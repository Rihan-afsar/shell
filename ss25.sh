echo -e "Enter the adapter name: \c"
read adapter 
if [ "$adapter" = MA ]
then
echo you have a monochrome adapter
elif [ "$adapter" = CGA ]
then
echo you have a colour graphics adapter
elif [ "$adapter" = EGA ]
then
echo you have an enhanced graphics adapter
elif [ "$adapter" = VGA ]
then
echo you have a video graphics adapter
else
echo You have a super video graphic adapter
fi
