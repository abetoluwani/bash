#!/bin/bash

# this code is used to update and upgrade your system
#releasefile=/etc/os-release

if [ -d /etc/pacman.d ] # or grep -q "Arch" $releasefile
then
    # The host is based on Arch , Run The Pacman Update Command
    sudo pacman -Syu
fi

if [ -d /etc/apt ] # Alternative >> # grep -q "Ubuntu" $releasefile or grep -q "Debian" $releasefile
then 
    # The host is based on debian or ubuntu
    # run the apt version of the command

    sudo apt update >> update.log
    echo "Update Successful"
    sudo apt dist-upgrade 
    echo "Upgrade successful"
    sudo apt autoremove
    sudo apt autoclean  
fi