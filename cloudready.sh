#!/bin/bash
tar -caf $1 *.*
gpg --symmetric --passphrase $2 $1
