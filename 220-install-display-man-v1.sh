#!/bin/bash
set -e

echo "#################################################"
echo "Installing Display Manager..."
echo "#################################################"

LIST_OF_APPS="lightdm lightdm-gtk3-greeter"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

sudo ln -s /etc/sv/lightdm /var/service/lightdm
