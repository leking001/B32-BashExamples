#!/bin/bash

echo -n "Texte : "
read texte

#~ expréssion régulière et ^commence par... et [a-z] entre et + au moins 1 caractère après infini et $ fini
if [[ $texte =~ ^[0-9]+$ ]]
then
	echo "Numérique"
fi
