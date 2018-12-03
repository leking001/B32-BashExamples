#!/bin/bash
clear
menu()
{
 echo "    Menu"
 echo "==============="
 echo "cvm soft"
 echo "d=dictionnaire"
 echo "q=quitter"
 echo "===============" 
}
menu
read -p "Entrez votre choix : " choix

if test $choix = d
then
	./exercice1.sh

elif test  $choix != d -a $choix != q
then
	./exercice2.sh
else
	echo "bye"
fi
