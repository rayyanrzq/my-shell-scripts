#!/bin/bash
#
# This script spesifically install vbox 7.1.4 for Ubuntu 24.04 LTS
#

# Change directory
cd ~/Downloads

# Install necessary package
sudo apt install gcc make perl liblzf1 libqt6core6t64 libqt6dbus6t64 libqt6gui6t64 libqt6help6 libqt6printsupport6t64 libqt6statemachine6 libqt6widgets6t64 libqt6xml6t64 libtpms0

# Download vbox
wget https://download.virtualbox.org/virtualbox/7.1.4/virtualbox-7.1_7.1.4-165100~Ubuntu~noble_amd64.deb

# Install vbox
sudo dpkg -i virtualbox-*

# Add user to vboxusers group
sudo usermod -aG vboxusers $USER

# pretty clear
reboot



























