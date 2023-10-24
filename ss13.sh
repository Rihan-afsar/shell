echo "Enter source file and target file name."
read source target
if cp $source $target
then 
echo file copied successfully
else

echo fail copy try again...
fi
