#!/bin/bash

log_folder="/var/lag/shell-script"

echo "script name"
echo $0

spit=$(echo "ravi.sh" | cut -d "." -f1)
echo "split"
$split

script-name=$(echo $0 | cut -d "." -f1)

echo "scriptname:"
$script-name