#!/bin/bash
#

xbps-install -Su
xbps-install -S strace
strace xbps-fetch -dv http://ftp.debian.org/debian/pool/main/d/dpkg/dpkg_1.19.7.tar.xz
