#!bin/bash
#calculator v2 By Moises Sepulveda


Stringofops=$2
Lengstr=${#Stringofops}



for (( i=1; i<Lengstr; i++ ))
do 

	Operation=${Stringofops:i:1}
	
	case $Operation in
	
		a )
		       	echo "$1 + $3 = $(($1+$3))"
			;;
		b ) 
			echo "$1 - $3 = $(($1-$3))"
			;;
		c ) 
			echo "$1 / $3 = $(($1/$3))"
			;;
		d ) 
			echo "$1 x $3 = $(($1*$3))"
			;;
	esac

	done
exit 0	
