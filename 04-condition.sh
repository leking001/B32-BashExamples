#!/bin/bash

note=60

if test $note -lt 60
then 
	echo"Désolé, vous devez reprendre le cours..."
elif [[ $note -eq 60 ]]
then 
	echo "Vous êtes à la limite!!"
else 
	echo "Bravo!"
fi

read lettre 

case $lettre in
	[[:lower:]])
		echo "minuscule"
		;; #break
	*) #default
		echo "autre..."
		;; #break
esac

l="asdf"

if test $lettre != "a" #si on voudrait avoir ub égalité c'est juste un =
then
	echo "La lettre n'est  pas a"
fi

