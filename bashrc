# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# --- POWERLINE --- #
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/share/powerline/bash/powerline.sh
fi

# --- COLORS --- #
#BIANCO="\[$(tput setaf 7)\]"
#BLU="\[$(tput setaf 4)\]"
#CIANO="\[$(tput setaf 6)\]"
#VERDE="\[$(tput setaf 2)\]"
#ROSSO="\[$(tput setaf 1)\]"
#BOLD="\[$(tput bold)\]"
#RESET="\[$(tput sgr0)\]"

# --- MY PROMPT --- #
#PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"

# --- ALIAS --- #
alias ls='ls --color=auto'
alias agg='sudo dnf update'
alias cerca='sudo dnf search'
alias inst='sudo dnf install'
alias rem='sudo dnf remove'
#alias lista_i='sudo eopkg li'
#alias lista_d='sudo eopkg la'
alias server='ssh pi@192.168.0.99'
alias neo='neofetch --image /home/blackarrow/pictures/wallpaper/anonymous_hoody.jpg'

