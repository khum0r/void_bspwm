#!/bin/bash
set -e

LIST_OF_APPS="xorg-minimal xorg-fonts xf86-video-intel xf86-input-synaptics xsetroot xbacklight gpm xev"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

sudo ln -s /etc/sv/gpm /var/service/

echo "################################################################"
echo "#########   Installed xorg-minimal [Intel]      ################"
echo "################################################################"
