#!/bin/bash
tar -caf "$1" "*.*"
gpg --no-symkey-cache --cipher-algo AES256 --symmetric "$1"
rm "$1"
