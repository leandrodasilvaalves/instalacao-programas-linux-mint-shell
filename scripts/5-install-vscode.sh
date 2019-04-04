#!/bin/bash

echo \nINICIANDO A INSTALACAO DO VSCODE

wget https://az764295.vo.msecnd.net/stable/0dd516dd412d42323fc3464531b1c715d51c4c1a/code_1.33.0-1554390824_amd64.deb
sudo dpkg -i code_1.33.0-1554390824_amd64.deb
sudo apt-get install -f
rm code_1.33.0-1554390824_amd64.deb

echo \nFINALIZANDO A INSTALACAO DO VSCODE
printf '=%.0s' {1..100}
