#!/usr/bin/env sh

DISK='debian-9.8.0-amd64-hd.qcow2'

test -e "$DISK" && mv "$DISK" "$DISK".old
qemu-img convert -O qcow2 -c "$DISK".old "$DISK"
