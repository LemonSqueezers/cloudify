#!/bin/bash
tar -caf $1 *.*
gpg --symmetric $1
