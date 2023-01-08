#!/usr/bin/env bash
#
# ############################################################################
# Project: figlet-fonts (none)
# File...: install.sh
# Created: Sunday, 2023/01/08 - 11:17:13
# Author.: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Last Modified: Sunday, 2023/01/08 - 11:24:05
# Modified By..: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Version: 0.0.1.6
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Description: 
#  >
# ############################################################################
# HISTORY:
#

# download fonts
git clone https://github.com/fbnmtz/figlet-fonts ./fbnmtz/figlet/

# save alias to use new fonts
echo "alias figlet='figlet -d ./fbnmtz/figlet/'" >> .bashrc