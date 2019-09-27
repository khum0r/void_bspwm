#!/bin/bash
set -e

echo "#################################################"
echo "Installing System Apps..."
echo "#################################################"

LIST_OF_APPS="bash-completion setxkbmap xrdb lxappearance nitrogen neofetch inxi curl dmidecode glances gvfs hardinfo hddtemp htop lm_sensors mlocate net-tools numlockx screenFetch scrot sysstat tumbler vnstat wget unclutter nmap compton compton-conf arc-theme redshift ranger"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
