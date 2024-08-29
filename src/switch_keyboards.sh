#!/bin/bash

layout="`setxkbmap -query | grep layout`"
echo "${layout[0]}"
echo "layout: us"
if [[ "$layout" == "layout:     nm" ]]
then
    # gsettings set org.gnome.desktop.interface cursor-size 38
    # gsettings set org.gnome.desktop.interface cursor-theme Yaru
    setxkbmap -layout cz
else
    # gsettings set org.gnome.desktop.interface cursor-size 48
    # gsettings set org.gnome.desktop.interface cursor-theme Volantes_cursors
    setxkbmap -layout nm
fi
