#!/bin/bash

# il va installer flat remix theme
# il va installer aussi flat remix icon
#appliquer le theme et les icons
# il va telechager le zip qui contient les images du bureau
# il extraire le zip dans ~/.local/wallpapers
# il va copier la commande dakmode/lightmode dans le dossier ~/.local/bin
# il va ajouter le repetoire bin au PATH
# il va source ~/.zshrc

DIR="$HOME/.local/wallpapers"
# echo $DIR
if [[ ! -f $DIR ]]; then
    echo "Création de repertoire : wallpapers"
    # mkdir -p $DIR
    # echo "Telechargement de tar  depuis mon depot git..."
     wget -P $DIR https://github.com/aminelch/dotfiles/blob/master/wallpapers/wallpapers.zip 
     
     FILE="wallpapers.zip"  
     cd "$DIR" 

     unzip $FILE && echo "Décompression de l'archive"
     rm  "$FILE"  &&  echo "Suppression de l'archive"

 echo "FILE: $FILE"
 echo "DIR: $DIR"
fi
