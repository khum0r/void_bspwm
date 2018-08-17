#!/bin/bash
set -e

echo "#################################################"
echo "Installing NetworkManager..."
echo "#################################################"

LIST_OF_APPS="NetworkManager network-manager-applet inetutils-ifconfig gnome-keyring"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

sudo rm -rf /var/service/dhcpcd
sudo rm -rf /var/service/wpa_supplicant

sudo ln -s /etc/sv/NetworkManager /var/service
#sudo ln -s /etc/sv/dbus /var/service
