#!/bin/bash

# Author: devG254
# Date Created: 10-Jan-2021
# Last Modified: 10-Jan-2021
# Description: Code to backup my files

tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

exit 0