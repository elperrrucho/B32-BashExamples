#!/bin/bash

prenom="Antoine" #pas de $ devant la variable et pas d'espace autour du =
nomFamille="Chagnon Michaud" #guillements doubles pour des mots separes
echo $prenom $nomFamille #On met un $ devant une variable qu'on appel

# les types
#-i pour un int sinon, on considere la valeur comme du texte
declare -i age=31
#-r pour une constante
declare -r AGE=31
#` est une accent grave, seul. 
#Permet d'interpréter la valeur dune variable dans un appel de commande
`mkdir $prenom`

echo $1 $2 $# $0
#salut banane 2 ./02-variables.sh
# ./02-variables.sh salut banane
# $1 C'est le premier mot passé en paramètre lors de lappel du script
# $2 C'est le deuxième mot passé en paramètre lors de lappel du script
# $# C'est le nombre darguments passés en paramètres
# $0 C'est le nom fichier
© 2020 GitHub, Inc.
