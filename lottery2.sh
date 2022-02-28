#!/bin/bash

number=$(($RANDOM%9))

answer=11

cont=0

while [ $number -ne $answer ]

do

 let cont=cont+1

 if [ $cont -gt 5 ]

 then

 echo Attempts exhausted

 exit

 else

  read -p "¿What is the number 0-9?: " answer

  echo 1 $cont / 5.

  if [ $number -lt $answer ]

  then

   echo The number is less $answer

  elif [ $number -gt $answer ]

  then

   echo The number is higher $answer

  elif  [ $number = $answer ]

  then
	
  echo You win the number is $answer

  fi  

 fi

done
