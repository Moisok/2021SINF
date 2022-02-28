#bin/bash
#Multihello whit hate By Moises Sepulveda

echo $#

name=$1

#Sanity Checks
if [ $# -eq 0 ]

 then
        echo "Please put your name"

        exit 1
fi

#Run the program if your put the name
for name in $*
	do
if [ $name = "Manolito" ]


then

        echo "I hate you $name"

else

        echo "Hello $name, welcome!"

fi

done

exit 0


