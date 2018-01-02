#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#--- ALIAS ---#
# Software
alias agg='sudo pacman -Syu'
alias inst='sudo pacman -S'
alias cerca='sudo pacman -Ss'
alias rem='sudo pacman -Rns'
alias ycerca='yaourt -Ss'
alias yinst='yaourt -S'
# Comandi
alias icone='sudo nautilus /usr/share/icons'
alias temi='sudo nautilus /usr/share/themes'
alias i3config='vim ~/.config/i3/config'
alias polybar='vim ~/.config/polybar/config'
alias bashrc='vim ~/.bashrc'
alias agg_bash='source ~/.bashrc'
alias zshrc='vim ~/.zshrc'
alias agg_zsh='source ~/.zshrc'
alias server='ssh antonio@192.168.1.100'
# Visualizzazione
alias ls='ls --color=auto'
alias grep='grep --color=auto'

#--- VARIABILI COLORE ---#
BIANCO="\[$(tput setaf 7)\]"
BLU="\[$(tput setaf 4)\]"
CIANO="\[$(tput setaf 6)\]"
VERDE="\[$(tput setaf 2)\]"
ROSSO="\[$(tput setaf 1)\]"
BOLD="\[$(tput bold)\]"
RESET="\[$(tput sgr0)\]"

#--- PROMPT PERSONALIZZATO ---#
PS1="${BIANCO}┌─[ ${BOLD}${BLU}\u ${CIANO}@ ${BLU}\h ${RESET}${BIANCO}]─────[ ${BOLD}${CIANO}\w ${RESET}${BIANCO}]\n└───╼ ${BOLD}${ROSSO}\$ ${RESET}${BIANCO}> ${RESET}"
