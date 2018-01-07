#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories
echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed catfish
# sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed plank
# sudo pacman -S --noconfirm --needed redshift
# sudo pacman -S --noconfirm --needed xfburn
# sudo pacman -S --noconfirm --needed variety
#sudo pacman -S --noconfirm --needed


echo "Installing category Development"

sudo pacman -S --noconfirm --needed atom
# sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed meld

echo "Installing category Education"

#sudo pacman -S --noconfirm --needed

echo "Installing category Games"

#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"

sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed gnome-font-viewer
sudo pacman -S --noconfirm --needed gpick
sudo pacman -S --noconfirm --needed inkscape
#sudo pacman -S --noconfirm --needed pinta
sudo pacman -S --noconfirm --needed ristretto
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

# sudo pacman -S --noconfirm --needed chromium
# sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed firefox
# sudo pacman -S --noconfirm --needed hexchat
sudo pacman -S --noconfirm --needed transmission-cli
sudo pacman -S --noconfirm --needed transmission-gtk
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

# sudo pacman -S --noconfirm --needed clementine
# sudo pacman -S --noconfirm --needed deadbeef
sudo pacman -S --noconfirm --needed openshot
sudo pacman -S --noconfirm --needed shotwell
sudo pacman -S --noconfirm --needed simplescreenrecorder
# sudo pacman -S --noconfirm --needed smplayer
sudo pacman -S --noconfirm --needed vlc
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"

sudo pacman -S --noconfirm --needed evince
# sudo pacman -S --noconfirm --needed evolution
# sudo pacman -S --noconfirm --needed geary
sudo pacman -S --noconfirm --needed libreoffice-fresh
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"

#sudo pacman -S --noconfirm --needed

echo "Installing category System"
# Output a logo and various system information
# sudo pacman -S --noconfirm --needed archey3

# Disk Usage Analyzer
# sudo pacman -S --noconfirm --needed baobab

# BleachBit is a free, open source system cleaner utility for Linux
# sudo pacman -S --noconfirm --needed bleachbit

# sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed dconf-editor
# dmidecode is a tool for dumping a computer's DMI (some say SMBIOS ) table contents in a human-readable format.
# sudo pacman -S --noconfirm --needed dmidecode

# sudo pacman -S --noconfirm --needed git
# Graphics sudo
# sudo pacman -S --noconfirm --needed gksu

# Glances - An eye on your system
sudo pacman -S --noconfirm --needed glances

# sudo pacman -S --noconfirm --needed gnome-disk-utility
# sudo pacman -S --noconfirm --needed gnome-system-monitor
# sudo pacman -S --noconfirm --needed gnome-terminal
#sudo pacman -S --noconfirm --needed gnome-tweak-tool
# sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed grsync
# Description: GTK2 engine to make your desktop look like a 'murrina', an italian word meaning the art glass works done by Venicians glass blowers
sudo pacman -S --noconfirm --needed gtk-engine-murrine

# Display, mount, and access removable media (e.g. USB sticks, optical discs, and digital cameras)
# Enable networking / shared networks with other installed operating systems
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
# HardInfo is a hardware analysis
sudo pacman -S --noconfirm --needed hardinfo
# The hddtemp utility will give you the temperature of your hard drive
sudo pacman -S --noconfirm --needed hddtemp

sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed inxi
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed net-tools
#sudo pacman -S --noconfirm --needed notify-osd
sudo pacman -S --noconfirm --needed noto-fonts
sudo pacman -S --noconfirm --needed numlockx
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed sane
sudo pacman -S --noconfirm --needed screenfetch
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed simple-scan
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed terminator
sudo pacman -S --noconfirm --needed termite
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed rxvt-unicode
sudo pacman -S --noconfirm --needed xdg-user-dirs
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
