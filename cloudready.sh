#!/bin/bash
tar -caf $1 *.*
gpg --symmetric $1
rm $1
