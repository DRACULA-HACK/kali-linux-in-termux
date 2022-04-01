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

banner() {
    clear
    echo -e "\e[1;31m"
    if ! [ -x "$(command -v figlet)" ]; then
        echo 'Introducing TBomb'
    else
                 figlet kali-linux-in-termux
    fi
    if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m This Was Created By \e[1;32mMaster Hacke . dracula-hack \e[0m"
    else
        echo -e "\e[1;34mCreated By \e[1;34m"
        figlet Master-hack
    printf "\033[1;93m[\033[1;77m::\033[1;93m]	    \033[1;92m   Code by : \033[1;97m   master-hack	    \033[1;93m[\033[1;77m::\033[1;93m]"
     printf "\n\033[1;93m[\033[1;77m::\033[1;93m]	\033[1;92mcontact number : \033[1;97m +91 6235369260 \033[1;93m[\033[1;77m::\033[1;93m]\n"
    echo " "
    echo " "
    echo -e


Kali linux apt update && apt upgrade -y

pkg install fish -y

termux-setup-storage

pkg install wget -y

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux

nh

kex passwd
