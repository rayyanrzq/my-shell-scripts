#!/bin/bash
#
#  film-copier - copy the latest movies on local directory to
#  external hdd with rysnc copying tool.
#

# Directory path
origin="/home/$USER/Videos/" 
dest="/media/$USER/78EC3A9BEC3A541A/Film"

# Copy with rsync
sudo rsync --archive --verbose --progress --ignore-existing --exclude={'Webcam/','Camera/'} $origin $dest
