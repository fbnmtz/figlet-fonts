#!/usr/bin/env bash
#
# ############################################################################
# Project: figlet-fonts (vundefined)
# File...: install.sh
# Created: Sunday, 2023/01/08 - 11:17:13
# Author.: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Last Modified: Wednesday, 2023/03/01 - 21:48:21
# Modified By..: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Version: 0.0.3.32
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Description: 
#  > download a collection of fonts and create an alias for 'figlet'
# ############################################################################
# HISTORY:
#

# download fonts
[ ! -d ~/.fbnmtz/figlet ] && \
    git clone https://github.com/fbnmtz/figlet-fonts ~/.fbnmtz/figlet/

# save alias to use new fonts
if ! grep "alias figlet=" ~/.profile; then
    echo -e "\n# add alias to figlet to include directory with fonts\n\
        alias figlet='figlet -d ~/.fbnmtz/figlet'\n" >> ~/.profile
fi