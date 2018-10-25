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
alias rem='sudo pacman -Rs'
alias acerca='trizen -s'
alias ainst='trizen -S'
# Eye-Candy
alias icone='dolphin admin:///usr/share/icons &'
alias temi='dolphin admin:///usr/share/themes &'
# Configurazioni
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc &'
alias aggbash='source ~/.bashrc'
alias zshrc='vim ~/.zshrc &'
alias aggzsh='source ~/.zshrc'
# SSH
alias server='ssh antonio@192.168.1.100'
# Web Server
# Database
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

