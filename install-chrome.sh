#!/bin/bash

# Instalacao do chrome
echo INICIANDO A ISTALACAO DO CHROME

sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable

echo FINALIZANDO A INSTALACAO DO CHROME
printf '=%.0s' {1..100}

