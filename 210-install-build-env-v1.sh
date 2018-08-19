#!/bin/bash
set -e

echo "#################################################"
echo "Installing NetworkManager..."
echo "#################################################"

LIST_OF_APPS="base-devel gcc clang gettext gettext-devel"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
