#! /bin/bash

sudo usermod -p 8gxAINHa9cXco pi
cd /
sudo tar -zcvf boot.tgz.0 /boot
sudo tar -zcvf etc.tgz.0 /etc
free >$HOME/free.0
lsmod >$HOME/lsmod.0
sudo apt-get --assume-yes update
sudo apt-get --assume-yes full-upgrade
sudo apt-get --assume-yes clean
sudo apt-get --assume-yes autoremove
sudo systemctl disable hciuart
sudo systemctl disable dphys-swapfile.service
sudo dphys-swapfile swapoff
sudo dphys-swapfile uninstall
touch $HOME/.hushlogin
sudo rm -f /etc/profile.d/wifi-check.sh
