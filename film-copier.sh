#!/bin/bash
#
#  film-copier - script to copy the latest movies on my local directory to
#  my external hdd
#

origin="/home/rayyan/Videos/" 
dest="/media/rayyan/78EC3A9BEC3A541A/Film"

# Start copying commands with rsync
sudo rsync --archive --verbose --progress --ignore-existing --exclude 'Camera/' $origin $dest
