#!/bin/bash

# Author: devG254
# Date Created: 10-Jan-2021
# Last Modified: 10-Jan-2021
# Description: Code to backup my files
current=$(pwd)

tar -cf "$current/my_backup_$(date +%d-%m-%Y_%H-%M-%S).tar" $HOME 2>/dev/null

echo "successfully created a backup"


exit 0

