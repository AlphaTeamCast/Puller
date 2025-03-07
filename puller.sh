#!/bin/bash

#####################################
#          ASCII BANNER             #
#        DO NOT MOVE THIS          #
#####################################
# AlphaCast ASCII art
echo -e "\e[35m"
echo "    |     '||           '||                ..|'''.|                  .   "
echo "   |||     ||  ... ...   || ..    ....   .|'     '   ....    ....  .||.  "
echo "  |  ||    ||   ||'  ||  ||' ||  '' .||  ||         '' .||  ||. '   ||   "
echo " .''''|.   ||   ||    |  ||  ||  .|' ||  '|.      . .|' ||  . '|..  ||   "
echo " .|.  .||. .||.  ||...'  .||. ||. '|..'|'  ''|....'  '|..'|' |'..|'  '|.' "
echo "                ||                                                       "
echo "               ''''"
echo -e "\e[0m"
#####################################
#         END ASCII BANNER          #
#####################################

# Prompt for GitHub token
echo -e "\e[33mPlease enter your GitHub token:\e[0m"
read -s github_token
echo

# Clone the repository using the provided token
git clone https://${github_token}@github.com/AlphaTeamCast/INstall.git