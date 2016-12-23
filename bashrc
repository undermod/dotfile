#
# ~/.bashrc
#

# If not running interactively, don't do anything

#--- POWERLINE ---#
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh


[[ $- != *i* ]] && return

#--- VARIABILI COLORE ---#
#BIANCO="\[$(tput setaf 7)\]"
#BLU="\[$(tput setaf 4)\]"
#CIANO="\[$(tput setaf 6)\]"
#VERDE="\[$(tput setaf 2)\]"
#ROSSO="\[$(tput setaf 1)\]"
#BOLD="\[$(tput bold)\]"
#RESET="\[$(tput sgr0)\]"

#--- PROMPT PERSONALIZZATO ---#
#PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"

#--- ALIAS ---#
alias ls='ls --color=auto'
alias agg='sudo pacman -Syu'
alias cerca='sudo pacman -Ss'
alias inst='sudo pacman -S'
alias rem='sudo pacman -Rs'
alias yagg='sudo pacman -Syyu'
alias yinst='yaourt -S'
alias ycerca='yaourt -Ss'
alias server='ssh pi@192.168.0.99'
alias neo='neofetch --image /home/blackarrow/pictures/wallpaper/anonymous_hoody.jpg'

