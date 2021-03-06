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


sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram -y

echo "fixing hardcoded icon"
old="Icon=\/opt\/telegram\/telegram.svg"
new="Icon=telegram"
location="/usr/share/applications/telegram.desktop"
sudo sed -i s/$old/$new/g $location



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
