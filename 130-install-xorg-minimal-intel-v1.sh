#!/bin/bash
set -e

LIST_OF_APPS="xorg-minimal xorg-fonts xf86-video-intel xf86-input-synaptics xsetroot xbacklight"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

echo "################################################################"
echo "#########   Installed xorg-minimal [Intel]      ################"
echo "################################################################"
