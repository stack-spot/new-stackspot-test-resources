#!/bin/bash
if [ -f "$1" ]; then
    echo "Error: file $1 found! "
    exit 1
fi