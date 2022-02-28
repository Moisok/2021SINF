#!/binb/bash
#My lovely script

#Sanity checks

if [ $# -ne 2 ]
then
	echo "Please give me two names"
	if [ $# -gt 2 ]
	then
	echo "sorry, only two participants allowed! :( "
	fi
	exit 1

fi
#Main program
clear
echo "$1 loves $2"
exit 0
