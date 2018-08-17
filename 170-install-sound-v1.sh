#!/bin/bash
set -e

echo "#################################################"
echo "Installing System Apps..."
echo "#################################################"

LIST_OF_APPS="alsa-utils pulseaudio ConsoleKit2"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

sudo ln -s /etc/sv/alsa /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/cgmanager /var/service/
sudo ln -s /etc/sv/consolekit /var/service/
