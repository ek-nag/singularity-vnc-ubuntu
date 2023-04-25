#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
apt -y install tigervnc-standalone-server tigervnc-xorg-extension tigervnc-viewer
