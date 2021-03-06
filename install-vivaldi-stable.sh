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




sudo add-apt-repository 'deb http://repo.vivaldi.com/archive/deb/ stable main'
wget -qO- http://repo.vivaldi.com/archive/linux_signing_key.pub | sudo apt-key add -
sudo apt update
sudo apt install vivaldi-stable


##################################################################################################################

echo "################################################################"
echo "###################     vivaldi installed    ###################"
echo "################################################################"


