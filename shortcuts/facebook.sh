#!/bin/bash

wget "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Facebook_icon_2013.svg/1024px-Facebook_icon_2013.svg.png"

sudo mv '1024px-Facebook_icon_2013.svg.png' /home/$USER/icons/facebook.png

./base-shortcut.sh facebook Facebook $1\ https://www.facebook.com/
