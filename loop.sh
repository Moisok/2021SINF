#!/bin/bash
# Script create by Moises



exemple=MYNAMEISEARL
long=${#exemple}

	for (( i=0; i<$long; i++ ))
	do 
#Extraction
		echo ${exemple:$i:1}
	done
exit 0 	
