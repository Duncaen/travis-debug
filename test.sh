#!/bin/bash
#

xbps-install -Suy
xbps-install -Sy strace
strace xbps-fetch -dv http://ftp.debian.org/debian/pool/main/d/dpkg/dpkg_1.19.7.tar.xz
strace xbps-fetch -dv https://people.torproject.org/~yawning/releases/obfs4proxy/obfs4proxy-0.0.11.tar.xz
