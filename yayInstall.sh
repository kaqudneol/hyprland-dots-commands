#!/bin/bash

cd /opt
sudo git clone https://aur.archlinux.org/yay.git

sudo chown -R $(noel):$(noel) ./yay

cd yay
makepkg -si