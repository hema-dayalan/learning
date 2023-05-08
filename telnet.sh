#!/bin/bash
# REMOTEHOST=google.com
# REMOTEPORT=80
TIMEOUT=1

if nc -w $TIMEOUT -z $Hostname $Port; then
    echo "I was able to connect to ${Hostname}:${Port}"
else
    echo "Connection to ${Hostname}:${Port} failed. Exit code from Netcat was ($?)."
fi
