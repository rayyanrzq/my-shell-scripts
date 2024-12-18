#!/bin/bash
#
#  film-copier - Copy the latest movies on my local directory to
#  my external hdd
#

# Directory path
origin="/home/rayyan/Videos/" 
dest="/media/rayyan/78EC3A9BEC3A541A/Film"

# Copy with rsync
sudo rsync --archive --verbose --progress --ignore-existing --exclude 'Camera/' $origin $dest
