echo -e "Enter the adapter name : \c"
read adapter
if [ "$adapter" = MA ]
then
echo you have a monochrome adapter
else
if [ "$adapter" = CGA ]
then
echo you have a colour graphic adapter
else
if [ "$adapter" = EGA ]
then
echo you have an enchance graphics adapter
else
if [ "$adapter" = VGA ]
then
echo you have a video graphics adapter
else
echo You have a super video graphics adapter
fi
fi
fi
fi
