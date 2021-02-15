case $1 in
cat|dog) echo You supplied name of animal at command line
	;;
parrot|crow) echo You supplied name of a  bird at command line
	;;
whale|shark)echo You supplied name of a fish at command line
	;;
*)echo you supplied an incorrect argument at command line
	;;
esac


 
