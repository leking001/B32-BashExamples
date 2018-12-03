#!/bin/bash

#Ceci est un commentaire
echo "Salut"

#-n = empêche retour de ligne 
echo -n "vive "
echo  " Linux"

#avtive les caratères spéciaux
echo -e

#read -p = cin et pour savoir la valeur dans une variable on met $ avant la varible 
read -p "Vous avez quel âge?" age
echo $age "ans! Vous paraissez plus jeune"
