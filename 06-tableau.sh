#!/bin/bash

declare -a array=(Back To The Future)
echo ${array[0]}	# Ceci retourne également le premier élément
echo ${array[1]}	# Ceci retourne le deuxième élément
echo ${array[2]}	# Ceci retourne le troisième élément
echo ${array[3]}
echo ${#array[@]} # La taille du tableau
echo -e "\n\n"
declare -a arr=(1 2 3 4 5 6)


for ((i=0; i < ${#arr[@]};i++)); do
	echo $(( ${arr[$i]} ))
done
