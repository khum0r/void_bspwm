#!/bin/bash
set -e

echo "#################################################"
echo "Installing Window Manager..."
echo "#################################################"

LIST_OF_APPS="bspwm sxhkd polybar dunst"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
