#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#--- COLORS FOLDER ---#
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
#PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"
PS1="${BIANCO}┌─[ ${BOLD}${BLU}\u ${CIANO}@ ${BLU}\h ${RESET}${BIANCO}]----------[ ${BOLD}${VERDE}\A ${BIANCO}- ${VERDE}\d ${RESET}${BIANCO}]\n└─[ ${BOLD}${CIANO}\w ${RESET}${BIANCO}]-- ${BOLD}${ROSSO}\$ ${RESET}${BIANCO}> ${RESET}"

#--- ALIAS ---#
alias agg='sudo pacman -Syu'
alias yagg='sudo pacman -Syyu'
alias cerca='sudo pacman -Ss'
alias ycerca='yaourt -Ss'
alias inst='sudo pacman -S'
alias yinst='yaourt -S'
alias rem='sudo pacman -Rns'
alias server='ssh antonio@192.168.0.100'
#alias neo='neofetch --image /home/blackarrow/image/wallpaper/anonymous_hoody.jpg'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
