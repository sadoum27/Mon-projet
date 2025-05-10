#!/bin/bash
# Vérifie si un fichier donné existe, avec création de test

# Création d'un fichier de test (si tu veux vérifier que ça fonctionne)
touch Sample.txt

# Demande à l'utilisateur d'entrer le nom du fichier
echo -n "Entrez le nom du fichier : "
read fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe"
else
    echo "Le fichier '$fichier' n'existe pas"
fi
