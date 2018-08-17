#!/bin/bash
set -e

echo "#################################################"
echo "Installing System Apps..."
echo "#################################################"

LIST_OF_APPS="firefox-esr weechat weechat-perl weechat-python weechat-ruby neomutt"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
