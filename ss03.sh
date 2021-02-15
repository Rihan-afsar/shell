echo Enter source and Target file names
read source target
if cp $source $target
then
echo file copied Successfully
else
echo file not copied
fi
