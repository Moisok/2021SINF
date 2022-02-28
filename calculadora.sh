#!/bin/bash
#Calculadora creada por Moises Sepulveda Segarra


#Sanity check

if [[ $1 =~ ^[1-9]{1} ]];

then

sum=0

case $2 in

        -a)sum=$(($1 + $3))
                echo "the result of sum it's: $sum"
                ;;

        -s)sum=$(($1-$3))
                echo "the result of rest it's: $sum"
                ;;

        -m)sum=$(($1*$3))
                echo "the result of multiplication it's $sum"
                ;;

        -d)sum=$(($1/$3))
                echo "the result of the division it's $sum"
                ;;

        -p)sum=$(($1**$3))
                echo "the result of $1 elevate $3 it's $sum"
                ;;

        esac          
else 
	echo "Wron parameters!! (Only numbers)"
	exit 0
fi

