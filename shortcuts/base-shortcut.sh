#!/bin/bash

echo [Desktop Entry] > /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Encoding=UTF-8 >> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Name=$2>> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Exec=$3 >> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Icon=/home/$USER/icons/$1.png >> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Terminal=false >> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo Type=Application >> /home/$USER/Área\ de\ Trabalho/$1.desktop

echo StarupNotify=true >> /home/$USER/Área\ de\ Trabalho/$1.desktop