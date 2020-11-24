#!/bin/bash

echo 10+10 #affiche 10+10
echo $((10+10)) #affiche 20
let resultat=10*10 #si on écrit let devant la variable qu'on assigne, 
		   #agit comme un $(())
echo $resultat
toto=10*10
echo $toto

echo 'le résutalt de $1 - $2 = $(($1-$2))'
