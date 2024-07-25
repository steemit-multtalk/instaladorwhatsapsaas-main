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
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"


  
printf "${GREEN}"; 
printf "${GREEN}"; 
printf " _______  _______  _______  _______  __   __  ___   _______ n";
printf "|       ||       ||       ||       ||  |_|  ||   | |       |n";
printf "|  _____||_     _||    ___||    ___||       ||   | |_     _|n";
printf "| |_____   |   |  |   |___ |   |___ |       ||   |   |   |  n";
printf "|_____  |  |   |  |    ___||    ___||       ||   |   |   |  n";
printf " _____| |  |   |  |   |___ |   |___ | ||_|| ||   |   |   |  n";
printf "|_______|  |___|  |_______||_______||_|   |_||___|   |___|  n";
printf "${NC}";
printf "${NC}";                                                                
  

  printf "\n"
}
