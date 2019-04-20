#!/bin/bash

mkdir /home/$USER/icons

./poweroff.sh
./reboot.sh

echo SELECIONE QUAL E O SEU BROWSER PADRAO
echo [ 1 ] - Chrome
echo [ 2 ] - Firefox
read option

if [ $option -eq 1 ]
then
  browser='google-chrome'
else
  browser='firefox'
fi

./youtube.sh $browser
./facebook.sh $browser
./netflix.sh $browser
./yahoo.sh $browser
./hangousts.sh $browser
./whatsapp.sh $browser
./github.sh $browser
./gitlab.sh $browser
./messenger.sh $browser
./google.sh $browser
./spotify.sh $browser


sudo chmod 700 /home/$USER/Área\ de\ Trabalho/*.desktop
