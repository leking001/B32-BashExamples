#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

read -p "Entrez un mot : " mot
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $mot  = 1
then 
	echo 1
else
	echo 0
fi
