#!/bin/bash
#
# Script for Installing VBox Guest Additions
#

echo
echo '*** Install necessary package'
echo
sudo apt install gcc make perl bzip2 tar

# Mount guest additions image to /cdrom
sudo mount /dev/sr0 /cdrom

echo
echo '***Start installing guest additions'
echo
sudo /cdrom/VBoxLinuxAdditions.run
