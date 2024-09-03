#!/bin/bash

log_folder="/var/lag/shell-script"

echo "script name"
#echo $0
echo $0

name=echo $0 | cut -d "." -f 1

echo "scriptname:"
$script-name