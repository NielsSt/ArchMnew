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

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "
# mugshot - lightweight user configuration utility.
sh AUR-DS/install-mugshot-v*.sh

# MenuLibre is an advanced menu editor that provides modern features in a clean, easy-to-use interface.
sh AUR-DS/install-menulibre-v*.sh

# AD (yet another dialog) is a tool for create graphical dialogs from shell scripts Mail list
sh AUR/install-yad-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
