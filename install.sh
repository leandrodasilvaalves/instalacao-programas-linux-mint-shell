#!/bin/bash

### NOME: Preparar Meu Ambiente De Desenvolvimento No Linux Mint
### VERSAO: 1.0
### DATA: 03/04/2019
### AUTOR: Leandro da Silva Alves
### DISTRO: Linux Mint 19

echo  INSTALACAO DOS PROGRAMAS ESTA SENDO INICIALIZADA

./scripts/1-install-curl.sh 
./scripts/2-install-chrome.sh 
./scripts/3-install-docker.sh 
./scripts/4-install-git.sh 
./scripts/5-install-vscode.sh 
./scripts/6-install-node-npm.sh 
./scripts/7-install-angular-cli.sh
./scripts/8-install-dotnet-core.sh
./scripts/9-install-robomongo.sh

echo A INSTALACAO DE TODOS OS PROGRAMAS FOI REALIZADA COM SUCESSO!
