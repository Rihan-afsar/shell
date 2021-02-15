case $1 in
cat) echo you entered cat
	;;
dog) echo you supllied dog at commnad line
	;;
parrot) echo you supllied parrot at command line
	;;
*) echo You supplied an incorrect argument at command line
	;;
esac
