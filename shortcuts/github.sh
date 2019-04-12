#!/bin/bash

wget "https://image.flaticon.com/icons/svg/25/25231.svg"

sudo mv '25231.svg' /home/$USER/icons/github.png

./base-shortcut.sh github Github $1\ https://github.com/login
