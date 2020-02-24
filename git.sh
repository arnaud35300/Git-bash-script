#!/bin/bash

# Clonage du premier paramètre
git clone $1

#Regex pour trouver le nom généré par git du fichier
regex='/(.*)\.'

#Récupération du premier groupe capturé
[[ $1 =~ $regex ]]

path=${BASH_REMATCH[1]}

#Renomme le nom du fichier par le deuxième paramètre envoyé
mv $path $2

#Ouvre celui-ci
cd $2
