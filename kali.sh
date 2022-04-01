#!/bin/bash

# colour
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White


echo -e " \e[96m
                                     ████████ \e[0m"
echo "                                 ████████████████
                                   █─▄▀█──█▀▄─█
                                  ▐▌──────────▐▌"
echo -e    "\e[0m                                  █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"
echo -e    "\e[0m                                 ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██"
echo "                                ▄████▄──▐▌──▄████▄"
echo -e    "\e[91m"
echo " "


Kali linux apt update && apt upgrade -y

pkg install fish -y

termux-setup-storage

pkg install wget -y

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux

nh

kex passwd
