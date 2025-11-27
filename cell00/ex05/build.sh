#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

while [ $# -gt 0 ]
do
    dir="ex$1"
    mkdir -p "$dir"
    shift
done
