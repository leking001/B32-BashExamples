#!/bin/bash


#Pas d'espce dans lassignation de variable
prenom=KimCharles
echo $prenom

#Forcer une déclaration d'une variable "int"
declare -i age=33

#Mettre une variable READ ONLY 
declare -r age2=33

#Les variable système
echo $0

echo $1 #Paramètre 1
echo $2 #Paramètre 2

echo $#

