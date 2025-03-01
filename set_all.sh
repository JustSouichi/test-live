#!/bin/bash

sudo apt update && sudo apt upgrade

sudo apt install -y recon-ng theharvester metagoofil spiderfoot maltego amass subfinder dnsrecon dnsenum fierce urlcrazy holehe sherlock socialscan userrecon exiftool mat2 steghide stegseek whois ipinfo ipcalc geoip-bin netdiscover nmap enum4linux p0f tor onionscan torsocks ghunt emailharvester

sudo apt install gnome-terminal

wget -O /home/kali/wallpaper.gif "https://objects.githubusercontent.com/github-production-release-asset-2e65be/941204575/dbaab216-144b-432a-bc3f-88d1914131a3?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250301%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250301T183441Z&X-Amz-Expires=300&X-Amz-Signature=960aece118ca311ae01b30535f5f46da906a42e7acf0f5599b983f2e63bef0e0&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dwallpaper.gif&response-content-type=application%2Foctet-stream"


chmod +x set_xwinwrap.sh
chmod +x set_wallpaper.sh
chmod +x set_tor.sh


sudo ./set_xwinwrap.sh

# Apri un nuovo terminale ed esegui il comando con sudo
gnome-terminal -- bash -c "sudo ./set_tor.sh; exec bash"


sudo ./set_wallpaper.sh
