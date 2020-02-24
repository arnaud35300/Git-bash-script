## Description

Ce script permet de cloner, de renommer, et d'ouvrir un repo Github en une seule commande.

## Installation

1. Cloner le Repository Actuel.

2. Rendez-vous sur celui-ci via votre terminal.

3. Changez les droits du fichier git.sh pour le rendre éxecutable.
    - `chmod +x git.sh`
   
4. Déplacez le script dans un Répertoire du PATH pour le rendre accessible partout.
(Sous linux, il existe plusieurs dossier où leur contenu est rendu disponible partout)
    Pour déplacer le fichier:
      - `mv git.sh /usr/bin`

## Utilisation
(! Attention, cela fonctionne uniquement pour les url ssh de git pour le moment)

Exemple:
`git.sh nomdurepo nouveaunom`

Cas concret:
`git.sh git@github.com:arnaud35300/Git-bash-script.git script-bash`

Dans l'exemple ci-dessus, le script clone le repository git@github.com:arnaud35300/Git-bash-script.git, le renomme en script-bash, et l'ouvre ! 
Enjoy. 
