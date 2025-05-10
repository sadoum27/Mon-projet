#!/bin/bash
# Vérifie si un fichier donné existe

# Demande à l'utilisateur d'entrer le nom du fichier
echo -n "Entrez le nom du fichier : "
read fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe"
else
    echo "Le fichier '$fichier' n'existe pas"
fi

