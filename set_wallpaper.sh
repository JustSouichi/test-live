#!/bin/bash

#set wallpaper

DISPLAY=:0

xwinwrap -fs -fdt -ni -b -nf -- mpv -wid WID --loop --no-audio --vo=x11 -vf="scale=1920:1080:force_original_aspect_ratio=decrease,pad=1920:1080:-1:-1:color=black" /home/kali/wallpaper.gif
