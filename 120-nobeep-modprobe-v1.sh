#!/bin/bash
set -e

echo "blacklist pcspkr" | sudo tee /etc/modprobe.d/nobeep.conf
cat /etc/modprobe.d/nobeep.conf
