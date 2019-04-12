#!/bin/bash

wget "https://img.icons8.com/color/420/gitlab.png"

sudo mv 'gitlab.png' /home/$USER/icons/gitlab.png

./base-shortcut.sh gitlab Gitlab $1\ https://gitlab.com/users/sign_in
