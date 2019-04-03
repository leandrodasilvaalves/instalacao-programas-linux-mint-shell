#!/bin/bash

echo INICIANDO A INSTALACAO DO DOCKER

curl -sSL https://get.docker.com | sh

sudo usermod -aG docker leandro

sudo apt install -y docker-compose

echo FINALIZANDO A INSTALACAO DO DOCKER

printf '=%.0s' {1..100}
