#!/bin/sh

echo "Configuring Docker..."

sudo groupadd -f docker
sudo usermod -aG docker $USER
