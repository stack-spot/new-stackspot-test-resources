#!/bin/bash
if ! [ -f "$1" ]; then
    echo "Error: file $1 not found! "
    exit 1
fi