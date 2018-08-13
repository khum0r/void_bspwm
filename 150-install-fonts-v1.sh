#!/bin/bash
set -e

echo "#################################################"
echo "Installing fonts..."
echo "#################################################"

LIST_OF_APPS="noto-fonts-ttf-extra google-fonts-ttf font-awesome5 font-iosevka"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
