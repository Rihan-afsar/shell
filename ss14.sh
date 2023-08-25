# copy script 
echo "Enter source file and trget file name."
read source target
if cp $source $target
then 
echo file copied successfully
else

echo fail copy try again...
fi
