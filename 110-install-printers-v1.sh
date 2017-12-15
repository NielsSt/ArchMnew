#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



sudo pacman -S cups cups-pdf ghostscript gsfonts libcups hplip system-config-printer --noconfirm --needed
sudo pacman -S epson-inkjet-printer-escpr epson-inkjet-printer-escpr2
sudo pacman -S gutenprint
#sudo pacman -S mtink
#sudo pacman -S Stylus-toolbox
systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service


echo "################################################################"
echo "#########   printer management software installed     ##########"
echo "################################################################"
