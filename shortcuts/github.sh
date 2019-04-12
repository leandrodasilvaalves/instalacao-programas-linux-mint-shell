#!/bin/bash

wget "https://www.shareicon.net/download/2017/06/21/887457_logo_512x512.png"

sudo mv '887457_logo_512x512.png' /home/$USER/icons/github.png

./base-shortcut.sh github Github $1\ https://github.com/login
