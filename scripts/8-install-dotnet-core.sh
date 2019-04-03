#!/bin/bash

echo INICIANDO A INSTALACAO DO DOTNET CORE

wget -q https://packages.microsoft.com/config/ubuntu/18.10/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y dotnet-sdk-2.2

echo FINALIZANDO A INSTALACAO DO DOTNET CORE
printf '=%.0s' {1..100}
