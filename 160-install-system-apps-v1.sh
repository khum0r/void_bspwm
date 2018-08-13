#!/bin/bash
set -e

echo "#################################################"
echo "Installing System Apps..."
echo "#################################################"

LIST_OF_APPS="nitrogen neofetch inxi curl dmidecode glances gvfs hardinfo hddtemp htop lm_sensors mlocate net-tools numlockx screenfetch scrot sysstat tumbler vnstat wget unclutter nmap compton compton-conf"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
