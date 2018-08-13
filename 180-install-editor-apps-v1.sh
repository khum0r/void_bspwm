#!/bin/bash
set -e

echo "#################################################"
echo "Installing System Apps..."
echo "#################################################"

LIST_OF_APPS="neovim"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
