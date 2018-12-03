#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls`

#Pour chacun des éléments de la liste fait...
for fic in $liste 
do
	echo $fic
done

resulta=o

while test $resultat = o -o $resultat = O
do
	read -p "Entrez o pour répéter la boucle : " resultat
done
