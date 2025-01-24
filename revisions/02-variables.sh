#!/bin/bash

export unEntier=$1

uneChaine="Tarte aux fraises"

echo Variable : $unEntier

echo Je mange $unEntier $uneChaine

(( unAutreEntier=$unEntier+10 ))

let uneValeur=$unEntier*3

#Je crée une autre variable portant le même nom mais avec un type de valeur différente, et çà marche avec Bash !)
unAutreEntier="Toto"

echo unAutreEntier : $unAutreEntier
echo uneValeur : $uneValeur

# listeRep=ls ==> Contient la chaine de caractère 'ls'
listeRep=$(ls) # ==> Contient le résultat de la commande 'ls'
echo $listeRep

echo FINSCRIPT
