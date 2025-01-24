#!/bin/bash

# for (foreach)
#
#	for si on connait le nb de tours de boucle
#	foreach : boucler sur un ensemble
#

nb=0
for valeur in $@
do
	let nb=$nb+1
	echo "Tour $nb : $valeur"
done

echo Il y avait $nb paramètres.

for item in $(ls )
do
	echo Item : $item
done

echo FIN SCRIPT


# While (Tant que)
#
# Vérifie une condition, si c'est
# vrai, ca rentre dans la boucle
#

while [[ $nb -gt 0 ]]
do
	echo La condition WHILE est vérifiée. $nb
	let nb=$nb-1
	echo $nb
done

echo ----------UNTIL-------------

# Tant que la conditon est fausse, je
# boucle.
nb=$#
until [[ $nb -eq 0 ]]
do
	echo La Condition est Fausse.
	let nb=$nb-1
	echo $nb
done

$IFS

total=0
while IFS=';' read fruit nb 
do
	echo "$fruit ($nb)"	
	let total=$total+$nb


done < unFichier

echo "vous avez $total fruits"

while read valeur1 valeur2 valeur3
do
#	echo val1 : $valeur1
#	echo val2 : $valeur2
#	echo val3 : $valeur3

done < <(ls -al /)







echo FINSCRIPT



