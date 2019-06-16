#!/bin/bash

echo INICIANDO A ISNTALACAO DO GIT


sudo apt-get install -y git
git --version
git config --global user.name 'Leandro da Silva Alves'
git config --global user.email  leandro.silva.alves86@gmail.com
ssh-keygen -t rsa -b 4096 -C leandro.silva.alves86@gmail.com


echo FINALIZANDO A INSTALACAO DO GIT
printf '=%.0s' {1..100}
