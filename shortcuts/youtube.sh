#!/bin/bash

wget "https://www.freeiconspng.com/uploads/hd-youtube-logo-png-transparent-background-20.png"

sudo mv 'hd-youtube-logo-png-transparent-background-20.png' /home/$USER/icons/youtube.png

./base-shortcut.sh youtube You\ Tube $1\ https://www.youtube.com/
