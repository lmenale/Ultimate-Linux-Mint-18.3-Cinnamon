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


rm /tmp/discord-canary-0.0.9.deb

wget https://discordapp.com/api/download/canary?platform=linux -O /tmp/discord-canary-0.0.9.deb
sudo dpkg -i /tmp/discord-canary-0.0.9.deb

rm /tmp/discord-canary-0.0.9.deb


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
