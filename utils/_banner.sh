#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
#	PURPLE
# Arguments:
#   None
#######################################
print_banner() {

  clear
  
PURPLE="\e[35m"

  printf "\n\n"
  
printf "${PURPLE}";

printf "${PURPLE} █▀▄▀█ █▀▀█ █░░▒█ ▀█▀   █▀▀█ █▀▀▀█ ▀▀█▀▀ \n"
printf "${PURPLE} █▒█▒█ █▄▄█ ▒█▒█░ ░█░   █▀▀▄ █░░▒█ ░▒█░░ \n"
printf "${PURPLE} █░░▒█ █░▒█ ░▀▄▀░ ▄█▄   █▄▄█ █▄▄▄█ ░▒█░░ \n"
                                                                                                                                                         

  printf "${NC}";

  printf "\n"
}