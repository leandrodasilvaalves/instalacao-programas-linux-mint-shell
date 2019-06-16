#!/bin/bash

wget "https://antidote71.com/wp-content/uploads/2018/11/spotify-logo.png"

sudo mv 'spotify-logo.png' /home/$USER/icons/spotify.png

./base-shortcut.sh spotify spotify $1\ https://www.spotify.com/br/
