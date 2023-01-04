#!/bin/bash
tar -caf $1 *.*
gpg --no-symkey-cache --symmetric $1
rm $1
