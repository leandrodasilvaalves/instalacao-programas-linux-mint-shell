#!/bin/bash

echo INICIANDO A INSTALACAO DO POSTMAN

wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman
echo -e '[Desktop Entry]\n Version=1.0\n Name=Postman\n Exec=/opt/Postman/Postman\n Icon=/opt/Postman/app/resources/app/assets/icon.png\n Type=Application\n Categories=GNOME;Application;Development;\n StartupNotify=true' | sudo tee /usr/share/applications/postman.desktop

echo FINALIZANDO A INSTALACAO DO POSTMAN
printf '=%.0s' {1..100}