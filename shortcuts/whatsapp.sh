#!/bin/bash

wget "https://imagepng.org/wp-content/uploads/2017/08/WhatsApp-icone.png"

sudo mv 'WhatsApp-icone.png' /home/$USER/icons/whatsapp.png

./base-shortcut.sh whatsapp Whatsapp $1\ https://web.whatsapp.com/
