#!/bin/bash

wget "https://png.pngtree.com/svg/20170606/google__1171282.png"

sudo mv 'google__1171282.png' /home/$USER/icons/google.png

./base-shortcut.sh google Google $1\ https://www.google.com.br
