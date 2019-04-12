#!/bin/bash

wget "https://upload.wikimedia.org/wikipedia/commons/f/ff/Netflix-new-icon.png"

sudo mv 'Netflix-new-icon.png' /home/$USER/icons/netflix.png

./base-shortcut.sh netflix Netflix $1\ https://www.netflix.com/browse
