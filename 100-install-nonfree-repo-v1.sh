#!/bin/bash
set -e

LIST_OF_APPS="void-repo-nonfree"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS

echo "################################################################"
echo "#########   Installed NonFree Repo              ################"
echo "################################################################"
