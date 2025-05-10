#!/bin/bash
# Script pour vérifier si un fichier existe

# Demande à l'utilisateur d'entrer le nom du fichier
read -p "Entrez le nom du fichier : " fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe"
else
    echo "Le fichier '$fichier' n'existe pas"
fi
