#!/bin/bash

DISK="/dev/sda"
dd if=/dev/zero of=tempfile bs=1M status=progress || exit 1
shred -v -n 3 tempfile
rm tempfil
