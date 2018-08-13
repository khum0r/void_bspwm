#!/bin/bash
set -e

echo "blacklist pcspkr" | sudo tee /etc/modprobe.d/nobeep.conf > /dev/null
cat /etc/modprobe.d/nobeep.conf
