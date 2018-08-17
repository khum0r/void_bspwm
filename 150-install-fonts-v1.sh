#!/bin/bash
set -e

echo "#################################################"
echo "Installing fonts..."
echo "#################################################"

LIST_OF_APPS="noto-fonts-ttf-extra google-fonts-ttf font-awesome font-iosevka font-mplus-ttf"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
