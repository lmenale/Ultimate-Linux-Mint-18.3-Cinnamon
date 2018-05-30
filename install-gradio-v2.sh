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


rm -rf /tmp/gradio

sudo apt-get install -y build-essential autoconf automake intltool libsoup2.4-dev
sudo apt-get install -y libjson-glib-dev libgstreamer1.0-dev valac libgstreamer-plugins-base1.0-dev libgtk-3-dev
sudo apt-get -f install
git clone https://github.com/haecker-felix/gradio /tmp/gradio
cd /tmp/gradio
sh autogen.sh --prefix=/usr
make
sudo make install

rm -rf /tmp/gradio


echo "################################################################"
echo "###################    gradio installed #####################"
echo "################################################################"
