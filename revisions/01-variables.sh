#!/bin/bash

echo "Nom du script : " $0

echo "Nb de paramètres :" $#

echo "Param 1" $1
echo "Param 2" $2
echo "Param 3" $3
echo "Param 4" $4
echo "Param 5" $5
echo "Param 6" $6
echo "Param 7" $7
echo "Param 8" $8
echo "Param 9" $9
echo "Param 10" ${10}

echo "Liste de params : "$@ #Equivalent : $*

# Commande inconnue générant un code erreur différent de 0
lo
echo "Code de retour avec la variable" $?

# Sortie volontaire du script avezc le code erreur 246
# (aléatoire)
#exit 246

echo "FIN DU SCRIPT"

