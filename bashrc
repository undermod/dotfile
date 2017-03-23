# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#--- VARIABILI COLORE ---#
BIANCO="\[$(tput setaf 7)\]"
BLU="\[$(tput setaf 4)\]"
CIANO="\[$(tput setaf 6)\]"
VERDE="\[$(tput setaf 2)\]"
ROSSO="\[$(tput setaf 1)\]"
BOLD="\[$(tput bold)\]"
RESET="\[$(tput sgr0)\]"

#--- PROMPT PERSONALIZZATO ---#
#PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"
PS1="${BIANCO}┌─[ ${BOLD}${BLU}\u ${CIANO}@ ${BLU}\h ${RESET}${BIANCO}]----------[ ${BOLD}${VERDE}\A ${BIANCO}- ${VERDE}\d ${RESET}${BIANCO}]\n└─[ ${BOLD}${CIANO}\w ${RESET}${BIANCO}]-- ${BOLD}${ROSSO}\$ ${RESET}${BIANCO}> ${RESET}"

#--- ALIAS ---#
alias agg='sudo dnf update'
alias cerca='sudo dnf search'
alias inst='sudo dnf install'
alias rem='sudo dnf remove'
alias server='ssh antonio@192.168.0.100'
#alias neo='neofetch --image /home/blackarrow/image/wallpaper/anonymous_hoody.jpg'
