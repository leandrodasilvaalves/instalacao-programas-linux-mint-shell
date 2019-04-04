#!/bin/bash

echo INICIANDO A INSTALACAO DO ROBOMONGO

wget "https://download-test.robomongo.org/linux/robo3t-1.3.1-linux-x86_64-7419c406.tar.gz"
sudo tar -vzxf robo3t-1.3.1-linux-x86_64-7419c406.tar.gz -C /opt/

wget "https://robomongo.org/static/robomongo-128x128-129df2f1.png"
sudo mv robomongo-128x128-129df2f1.png /opt/robo3t-1.3.1-linux-x86_64-7419c406/ico.png

rm robo3t-1.3.1-linux-x86_64-7419c406.tar.gz

echo -e '[Desktop Entry]\n Version=1.0\n Name=Robomongo\n Exec=/opt/robo3t-1.3.1-linux-x86_64-7419c406/bin/robo3t\n Icon=/opt/robo3t-1.3.1-linux-x86_64-7419c406/ico.png\n Type=Application\n Categories=GNOME;Application;Development;\n StartupNotify=true' | sudo tee /usr/share/applications/robomongo.desktop

echo FINALIZANDO A INSTALACAO DO ROBOMONGO
printf '=%.0s' {1..100}