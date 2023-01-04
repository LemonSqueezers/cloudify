#!/bin/bash

gpg -d "$1"
tar -xaf "$1"
