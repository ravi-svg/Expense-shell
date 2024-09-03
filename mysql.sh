#!/bin/bash

log_folder="/var/lag/shell-script"
script-name=$( echo $0 | cut -d '.' -f1)

echo "scriptname:"
$script-name