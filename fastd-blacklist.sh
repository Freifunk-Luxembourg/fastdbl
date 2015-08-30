#!/bin/bash
PEER_KEY=$1

if /bin/grep -Fq $PEER_KEY /etc/fastd/freifunk-lux/fastd-blacklist.json; then
	exit 1
else
	exit 0
fi
