#source /usr/share/defaults/etc/profile

#if [ -f /etc/bash_completion ]; then
#	    . /etc/bash_completion
#fi

# --- POWERLINE --- #
source /usr/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

# --- COLORS --- #
BIANCO="\[$(tput setaf 7)\]"
BLU="\[$(tput setaf 4)\]"
CIANO="\[$(tput setaf 6)\]"
VERDE="\[$(tput setaf 2)\]"
ROSSO="\[$(tput setaf 1)\]"
BOLD="\[$(tput bold)\]"
RESET="\[$(tput sgr0)\]"

# --- MY PROMPT --- #
PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"

# --- ALIAS --- #
alias ls='ls --color=auto'
alias agg='sudo eopkg u'
alias cerca='sudo eopkg sr'
alias inst='sudo eopkg it'
alias rem='sudo eokpg rm'
alias lista_i='sudo eopkg li'
alias lista_d='sudo eopkg la'
alias server='ssh pi@192.168.0.99'
alias neo='neofetch --image /home/blackarrow/pictures/wallpaper/anonymous_hoody.jpg'

