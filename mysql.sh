#!/bin/bash

log_folder="/var/lag/shell-script"

echo $0
scriptname=$0

name=echo $(scriptname|cut -d "." -f 1)

echo "scriptname:"
$name