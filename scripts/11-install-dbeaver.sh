#!/bin/bash

echo INICIANDO A INSTALACAO DO DBEAVER

wget -c https://dbeaver.io/files/6.0.0/dbeaver-ce_6.0.0_amd64.deb
sudo dpkg -i dbeaver-ce_6.0.0_amd64.deb
sudo apt-get install -f
rm dbeaver-ce_6.0.0_amd64.deb

echo FINALIZANDO A INSTALACAO DO DBEAVER
printf '=%.0s' {1..100}