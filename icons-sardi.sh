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


# cleaning tmp
[ -d /tmp/sardi ] && rm -rf /tmp/sardi

# if there is no hidden folder then make one
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"

wget -O /tmp/sardi.tar.gz "https://sourceforge.net/projects/sardi/files/latest/download?source=files"
mkdir /tmp/sardi
tar -zxf /tmp/sardi.tar.gz -C /tmp/sardi
rm /tmp/sardi.tar.gz
cp -rf /tmp/sardi/* ~/.icons/

# cleaning tmp
[ -d /tmp/sardi ] && rm -rf /tmp/sardi



echo "################################################################"
echo "###################    icons sardi done   ######################"
echo "################################################################"
