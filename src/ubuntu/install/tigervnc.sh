#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget -qO- https://github.com/eysp/docker-xfce-vnc/archive/docker-xfce-vnc.tar.gz | tar xz --strip 1 -C /
