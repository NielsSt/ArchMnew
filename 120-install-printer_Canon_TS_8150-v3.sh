#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers (ArchmergeD 6.3.1) for Canon TS 8150
# Author 	: 	Niels Stjernborg / Erik Dubois
# Website 	: 	https://wordpress.com/posts/nologoreally.wordpress.com / http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# System printer drivers

sudo pacman -S cups cups-pdf ghostscript gsfonts libcups system-config-printer --noconfirm --needed
sudo pacman -S  foomatic-db-engine foomatic-db foomatic-db-ppds foomatic-db-nonfree-ppds foomatic-db-gutenprint-ppds
sudo pacman -S gutenprint --noconfirm --needed

# For ArchmergeD
sudo pacman -S nss-mdns

# Canon
sudo yaourt cnijfilter2

# XFCE GTK+
sudo yaourt gtklp --noconfirm --needed
sudo yaourt GTK-Doc --noconfirm
sudo yaourt gtk3-print-backends

# Start Printer service
systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service

echo "################################################################"
echo "#########   printer management software installed     ##########"
echo "################################################################"

echo "################################################################"
echo "#########   download and setup #"
echo "################################################################"

echo "www.canon.co.uk/support/pixma-ts8150"
echo "DATA/cnijfilter2-source-5.50-1/cmdtocanonij3"
echo "Build”cmdtocanonij3″. ./autogen.sh make make install"
echo "Move file cmdtocanonij3 to /usr/local/lib//cups/filter"

echo "################################################################"
echo "#########   EDIT nsswitch.conf  mdns_minimal [NOTFOUND=return] #"
echo "################################################################"

echo "edit the file before resolve and dns"
echo "Edit: sudo atom /etc/nsswitch.conf"
echo "mdns_minimal [NOTFOUND=return]"
echo "systemctl start avahi-daemon.service"
