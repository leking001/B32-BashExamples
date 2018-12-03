#!/bin/bash

#$1 premier argument afficher 
#-e pour savoir s'il existe
#-d pour savoir si c'est un répertoire

if test -e $1
then 
	echo "existe"

	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else 
	echo "inexistant"
fi
