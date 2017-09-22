#!/bin/bash

if (( $# == 0)); then
    echo "Usage: ${0} MAC"
    exit 1
fi

wget -qO - "http://api.macvendors.com/${1}"
echo
