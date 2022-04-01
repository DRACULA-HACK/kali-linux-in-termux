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




_  __          _      _____      _      _____ _   _ _    ___   __   _____

 | |/ /    /\   | |    |_   _|    | |    |_   _| \ | | |  | \ \ / /  |_   _|

 | ' /    /  \  | |      | |______| |      | | |  \| | |  | |\ V /_____| |

 |  <    / /\ \ | |      | |______| |      | | | . ` | |  | | > <______| |

 | . \  / ____ \| |____ _| |_     | |____ _| |_| |\  | |__| |/ . \    _| |_

 |_|\_\/_/    \_\______|_____|    |______|_____|_| \_|\____//_/ \_\  |_____|

 _   _     _______ ______ _____  __  __ _    ___   __

| \ | |   |__   __|  ____|  __ \|  \/  | |  | \ \ / /

|  \| |______| |  | |__  | |__) | \  / | |  | |\ V /

| . ` |______| |  |  __| |  _  /| |\/| | |  | | > <

| |\  |      | |  | |____| | \ \| |  | | |__| |/ . \

|_| \_|      |_|  |______|_|  \_\_|  |_|\____//_/ \_\



Kali linux apt update && apt upgrade -y

pkg install fish -y

termux-setup-storage

pkg install wget -y

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux

nh

kex passwd
