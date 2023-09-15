#!/bin/bash

########################################
# Author : Pradyumna
# Date : 07/09/1999
# Version : 1.12
########################################

set -x #Debug mode
set -e #exit script when there is an error
set -o pipefail

df -h

free -g

nproc

ps -ef | grep amazon

ps -ef | grep amazon | awk -F " "  '{print $2}'
