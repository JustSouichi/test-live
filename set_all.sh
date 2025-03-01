#!/bin/bash

sudo apt update && sudo apt upgrade

sudo apt install -y recon-ng theharvester metagoofil spiderfoot maltego amass subfinder dnsrecon dnsenum fierce urlcrazy holehe sherlock socialscan userrecon exiftool mat2 steghide stegseek whois ipinfo ipcalc geoip-bin netdiscover nmap enum4linux p0f tor onionscan torsocks ghunt emailharvester

sudo apt install gnome-terminal

wget -O /home/kali/wallpaper.gif "https://github.com/JustSouichi/test-live/releases/download/v0.1.0/wallpaper.gif"


chmod +x set_xwinwrap.sh
chmod +x set_wallpaper.sh
chmod +x set_tor.sh


sudo ./set_xwinwrap.sh

# Apri un nuovo terminale ed esegui il comando con sudo
gnome-terminal -- bash -c "sudo ./set_tor.sh; exec bash"


sudo ./set_wallpaper.sh
