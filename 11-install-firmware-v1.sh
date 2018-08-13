#!/bin/bash
set -e

LIST_OF_APPS="linux-firmware-intel linux-firmware-network"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

echo "################################################################"
echo "#########   Installed Linux firmware            ################"
echo "################################################################"
