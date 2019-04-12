#!/bin/bash

wget "http://icons.iconarchive.com/icons/alecive/flatwoken/512/Apps-Dialog-Shutdown-icon.png"

sudo mv 'Apps-Dialog-Shutdown-icon.png' /home/$USER/icons/poweroff.png

./base-shortcut.sh poweroff Desligar\ PC poweroff
