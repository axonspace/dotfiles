#!/bin/bash

## https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54

echo ">>> REVIEW FIRST!"
exit 0

TARGET_PATH=$1
EMAIL=$2

ssh-keygen -o -a 100 -t ed25519 -f "$TARGET_PATH" -C "$EMAIL"
eval "$(ssh-agent -s)"
ssh-add "$TARGET_PATH"

