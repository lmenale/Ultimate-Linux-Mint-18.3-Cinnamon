#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Luigi Menale
# Website 	: 	https://www.menale.it
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



# repo for numix themes
sudo add-apt-repository ppa:numix/ppa -y


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y numix-gtk-theme numix-icon-theme-circle


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
