#!/usr/bin/env sh

DEBIAN='debian-9.8.0-arm64-netinst.iso'
URL="http://mirrors.kernel.org/debian-cd/9.8.0/arm64/iso-cd/$DEBIAN"

curl -C - -o "$DEBIAN" "$URL" || wget --continue -o "$DEBIAN" "$URL"
