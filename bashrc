source /usr/share/defaults/etc/profile

#--- POWERLINE ---#
#source /usr/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

#--- ALIAS ---#
alias agg='sudo eopkg up'
alias inst='sudo eopkg it'
alias cerca='sudo eopkg sr'
alias rem='sudo eopkg rm'
alias server='ssh antonio@192.168.0.100'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

[ -e "/etc/DIR_COLORS" ] && DIR_COLORS="/etc/DIR_COLORS"
[ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
[ -e "$DIR_COLORS" ] || DIR_COLORS=""
eval "`dircolors -b $DIR_COLORS`"

#--- VARIABILI COLORE ---#
BIANCO="\[$(tput setaf 7)\]"
BLU="\[$(tput setaf 4)\]"
CIANO="\[$(tput setaf 6)\]"
VERDE="\[$(tput setaf 2)\]"
ROSSO="\[$(tput setaf 1)\]"
BOLD="\[$(tput bold)\]"
RESET="\[$(tput sgr0)\]"

#--- PROMPT PERSONALIZZATO ---#
#PS1="${BIANCO}┌─[ ${BOLD}${BLU}\u ${CIANO}@ ${BLU}\h ${RESET}${BIANCO}]──────────[ ${BOLD}${VERDE}\A ${BIANCO}- ${VERDE}\d ${RESET}${BIANCO}]\n└─[ ${BOLD}${CIANO}\w ${RESET}${BIANCO}]── ${BOLD}${ROSSO}\$ ${RESET}${BIANCO}> ${RESET}"

PS1="${BIANCO}┌─[ ${BOLD}${BLU}\u ${CIANO}@ ${BLU}\h ${RESET}${BIANCO}]──────────[ ${BOLD}${CIANO}\w ${RESET}${BIANCO}]\n└───╼ ${BOLD}${ROSSO}\$ ${RESET}${BIANCO}> ${RESET}"
