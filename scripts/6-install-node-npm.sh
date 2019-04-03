#!/bin/bash

echo INICIANDO A INSTALACAO DO NODEJS E DO NPM

sudo apt-get install -y curl python-software-properties
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt-get install -y nodejs
node -v
npm -v


echo FINALIZANDO A INSTALACAO DO NODEJS E DO NPM
printf '=%.0s' {1..100}
