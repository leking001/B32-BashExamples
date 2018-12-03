#!/bin/bash

#cout de 10 +19
echo 10+19

#on fait le calcul 10 +19 avec les parenthèses et le signe $
echo $((10+19))


read -p "Nombre 1 :" premier
read -p "Nombre 2 :" second 

let resultat=$premier*$second

echo $resultat
