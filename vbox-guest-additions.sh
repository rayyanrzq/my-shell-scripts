#!/bin/bash
#
# Script for Installing VBox Guest Additions
#

echo '***Install necessary package'
echo
sudo apt install gcc make perl bzip2 tar

echo
echo '***Mount guest additions image to /cdrom'
echo
sudo mount /dev/sr0 /cdrom

echo
echo '***Start installing guest additions'
echo
sudo /cdrom/VBoxLinuxAdditions.run

echo
echo '***Unmount /cdrom'
echo
umount /cdrom
