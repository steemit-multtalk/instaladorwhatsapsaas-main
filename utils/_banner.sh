#!/bin/bash
#
# Print banner art.

# Define ANSI color codes
PURPLE="\033[1;35m"
NC="\033[0m"

#######################################
# Print a banner.
# Globals:
#   NC
#   PURPLE
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  # Novo banner em ASCII com cor ajustada para roxo
  printf "${PURPLE}"
  printf "███████╗████████╗███████╗███████╗███╗   ███╗██╗████████╗\n"
  printf "██╔════╝╚══██╔══╝██╔════╝██╔════╝████╗ ████║██║╚══██╔══╝\n"
  printf "███████╗   ██║   █████╗  █████╗  ██╔████╔██║██║   ██║   \n"
  printf "╚════██║   ██║   ██╔══╝  ██╔══╝  ██║╚██╔╝██║██║   ██║   \n"
  printf "███████║   ██║   ███████╗███████╗██║ ╚═╝ ██║██║   ██║   \n"
  printf "╚══════╝   ╚═╝   ╚══════╝╚══════╝╚═╝     ╚═╝╚═╝   ╚═╝   \n"
  printf "${NC}"

  printf "\n"
}

# Chama a função para imprimir o banner
print_banner
