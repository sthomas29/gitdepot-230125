#!/bin/bash

uneVariable=$1

# Extrait de la commande : help test

# -eq equal
# -lt less than
# -le less or equal
# -gt greather than
# -ge greather or equal

if [[ $uneVariable -eq 10 ]]; then
	echo SIVRAI EGAL A 10

elif [[ $uneVariable -lt 20 ]]; then
	echo +PETIT QUE VINGT
else
	echo SIFAUX
fi

[[ $uneVariable -eq 10 ]] && echo SIVRAILOGIQUE && [[ $uneVariable -lt 20 ]] || echo SIFAUXLOGIQUE


case $uneVariable in
	
	10)
		echo EGAL 10
		;;
	
	20)
		echo EGAL 20
		;;
	*)
		echo DIFFERENT DE 10 ET 20
		;;
esac


echo FINSCRIPT
