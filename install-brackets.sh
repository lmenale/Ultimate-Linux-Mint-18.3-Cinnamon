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

# dependencies

sudo apt install -y libgcrypt11 libcurl3

wget http://ftp.de.debian.org/debian/pool/main/libg/libgcrypt11/libgcrypt11_1.5.0-5+deb7u4_amd64.deb
wget https://github.com/adobe/brackets/releases/download/release-1.8/Brackets.Release.1.8.64-bit.deb


sudo dpkg -i libgcrypt11_1.5.0-5+deb7u4_amd64.deb
sudo dpkg -i Brackets.Release.1.8.64-bit.deb

sudo apt-get -f install -y


rm Brackets.Release.1.8.64-bit.deb
rm libgcrypt11_1.5.0-5+deb7u4_amd64.deb

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
