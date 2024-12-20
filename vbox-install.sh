#!/bin/bash
#
# This script spesifically install vbox 7.1.4 for Ubuntu 24.04 LTS
#

# Directory to save downloaded package
cd ~/Downloads

echo
echo 'Installing necessary package'
echo
sudo apt install gcc make perl liblzf1 libqt6core6t64 libqt6dbus6t64 libqt6gui6t64 libqt6help6 libqt6printsupport6t64 libqt6statemachine6 libqt6widgets6t64 libqt6xml6t64 libtpms0

echo
echo 'Downloading VBox'
echo
wget https://download.virtualbox.org/virtualbox/7.1.4/virtualbox-7.1_7.1.4-165100~Ubuntu~noble_amd64.deb

echo
echo 'Installing Vbox'
echo
sudo dpkg -i virtualbox-*

echo
echo 'Add user to vbousers group'
echo
sudo usermod -aG vboxusers $USER

echo
echo 'Better to reboot your pc'
echo


























