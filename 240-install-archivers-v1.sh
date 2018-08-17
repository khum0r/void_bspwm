#!/bin/bash
set -e

echo "#################################################"
echo "Installing archivers..."
echo "#################################################"

LIST_OF_APPS="unrar zip unzip sharutils cabextract file-roller"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
