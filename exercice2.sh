#!/bin/bash

afficherMenu() {
	echo "===================="
	echo " d = dictionnaire"
	echo " q = quitter"
	echo "===================="
}

resultat='z'

while test $resultat != "q"
do
	afficherMenu
	read -p "Entrez votre choix : " resultat
	if test $resultat == "d"
	then
		./exercice1.sh
	fi
done
© 2020 GitHub, Inc.
