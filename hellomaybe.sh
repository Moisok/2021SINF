#!bin/bash
#This is the second script hate manolito

echo $#

name=$1

#Sanity Checks
if [ $# -eq 0 ]

 then
	echo "Please put your name"
	
	exit 1
fi	

#Only one name

#if [ $# -eq > 1 ]
	
#then
	#echo "Please only put one name"

	#exit 1
#fi

#Run the program if your put the name
if [ $name = "Manolito" ]


then 

	echo "I hate you $name"

else

	echo "Hello $name, welcome!"

fi

exit 0 
