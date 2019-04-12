#!/bin/bash

wget "https://upload.wikimedia.org/wikipedia/commons/f/fe/Hangouts_Icon.png"

sudo mv 'Hangouts_Icon.png' /home/$USER/icons/hangouts.png

./base-shortcut.sh hangouts Hangouts $1\ https://hangouts.google.com/?hl=pt-BR
