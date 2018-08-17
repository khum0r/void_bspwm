#!/bin/bash
set -e

echo "#################################################"
echo "Installing zsh..."
echo "#################################################"

LIST_OF_APPS="zsh zsh-completions zsh-syntax-highlighting"

sudo xbps-install -S
sudo xbps-install -Sy $LIST_OF_APPS
