#!/bin/bash

wget "https://www.freeiconspng.com/uploads/restart-icon-1.png"

sudo mv 'restart-icon-1.png' /home/$USER/icons/reboot.png

./base-shortcut.sh reboot Reiniciar\ PC reboot
