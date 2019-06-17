#!/bin/bash
/etc/init.d/deluged start
deluge-web -f -p 80
tail -f /entrypoint.sh