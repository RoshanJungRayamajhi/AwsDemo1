#!/bin/bash


<<info 
this shell script wil take periodic backups 
info



src=$1
dest=$2


timestap=$( date '+%Y-%m-%d' )


zip -r "$dest/backup-$timestamp.zip" $src

echo "backup done"

