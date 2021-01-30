#! /bin/bash

PICS="~/Pictures"

echo "Downloading ..." 

wget -o ~/Pictures/C3cchWl-debian-wallpaper.png https://www.udrop.com/file/9122/C3cchWl-debian-wallpaper.png

echo "Uplying wallpaper"


URI=file://${PICS}/debian.png 
gsettings set org.gnome.desktop.background picture-options 'centered'
gsettings set org.gnome.desktop.background picture-uri file://~/Pictures/C3cchWl-debian-wallpaper.png


