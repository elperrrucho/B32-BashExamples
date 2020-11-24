#!/bin/bash

note=$1
#comparaison int
#-lt <, -gt >, -ge >=, -le <=, -eq ==, -ne !=
if [[ $note -lt 60 ]]
then
	echo "echec"
elif test $note -eq 60; then #On peut utiliser un ; pour finir la ligne
	echo "C'est limite !"
else 
	echo "Excellent !"
fi

read lettre

# case et les classes de caractères
# fonctionne pour une seule lettre
case $lettre in
    c)
        echo "C'est c"
        ;;
    d)
        echo "C'est d"
        ;;
    [1-8])
        echo "C'est un chiffre entre 1 et 8"
        ;;
    [[:lower:]])
        echo "minusule"
        ;;
    [[:upper:]])
        echo "majuscule"
        ;;
        *)
        echo "Pas une lettre"
        ;;
esac

#comparaison string
# ici on peut utiliser les == et !=
if test $lettre != "a" #!= et == fonctionne avec les strings
then
    echo "la lettre n’est pas a"
fi
