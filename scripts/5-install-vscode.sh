echo INICIANDO A INSTALACAO DO VSCODE

wget "https://go.microsoft.com/fwlink/?LinkID=620884" -O vscode.tar.gz
sudo tar -vzxf vscode.tar.gz -C /opt/
sudo mv /opt/VSCode*/ /opt/vscode/
sudo ln -sf /opt/vscode/code /usr/bin/code
echo -e '[Desktop Entry]\n Version=1.0\n Name=vscode\n Exec=/opt/vscode/VSCode-linux-x64/code\n Icon=/opt/vscode/VSCode-linux-x64/resources/app/resources/linux/code.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/vscode.desktop
rm vscode.tar.gz

echo FINALIZANDO A ISNTALACAO DO VSCODE
printf '=%.0s' {1..100}
