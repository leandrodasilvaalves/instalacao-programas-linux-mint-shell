#!/bin/bash

wget "http://icons.iconarchive.com/icons/danleech/simple/1024/yahoo-icon.png"

sudo mv 'yahoo-icon.png' /home/$USER/icons/yahoo.png

./base-shortcut.sh yahoo Yahoo $1\ https://br.yahoo.com/
