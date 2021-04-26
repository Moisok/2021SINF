#!/bin/bash
#This is my scrip for sincronizate pen drive to local hard drive
#Moises Sepulveda Segarra

echo "select option";
echo "Option 1 <- sync directories";
echo "Option 2 <- delete and sync directories";
read option;

if [ $option = "2" ]; then

rsyncd() {

	rsync -r --delete "$1"/* "$2"
	
}		

rsyncd $1 $2

elif [ $option = "1" ]; then
rsyncb() {

	rsync -ruv "$1"/* "$2"
	rsync -ruv "$2"/* "$1"	
}
rsyncb $1 $2

else
	echo "i dont undertand";

fi

exit 0;
