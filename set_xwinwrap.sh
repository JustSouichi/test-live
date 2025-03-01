#!/bin/bash

# Minimal Xwinwrap Installer for Linux (Debian-based)
# Installs dependencies and compiles xwinwrap

set -e  # Exit on error

echo "📦 Installing required dependencies..."
sudo apt-get update
sudo apt-get install -y xorg-dev build-essential libx11-dev x11proto-xext-dev libxrender-dev libxext-dev

sudo apt install -y mpv

echo "🔄 Cloning xwinwrap repository..."
git clone https://github.com/mmhobi7/xwinwrap.git
cd xwinwrap

echo "🔧 Compiling xwinwrap..."
make
sudo make install

echo "🧹 Cleaning up..."
make clean

echo "✅ Xwinwrap installation completed!"
