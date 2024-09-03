#!/bin/bash

log_folder="/var/lag/shell-script"

echo "script name"
echo $0
script-name=$(echo $0 | cut -d "." -f1)

echo "scriptname:"
$script-name