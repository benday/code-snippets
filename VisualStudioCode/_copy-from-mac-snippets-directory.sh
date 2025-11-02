#!/bin/bash

sourceDir="$HOME/Library/Application Support/Code/User/snippets"

# verify that source directory exists
if [ ! -d "$sourceDir" ]; then
    echo "Source directory does not exist: $sourceDir"
    exit 1
fi

# copy all .json files from source directory to current directory
cp "$sourceDir"/*.json .

echo "Snippets copied from $sourceDir to $(pwd)"
exit 0
