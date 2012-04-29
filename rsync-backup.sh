#!/bin/bash

## Sample
# ./rsync-backup.sh ~/Sites ~/Dropbox/backup/

rsync -azv --exclude='*.git' --exclude='*.svn' --exclude='*.hg' --exclude='*.pyc' $1 $2 --del
