#
# ~/.bashrc
#

if [ -f /etc/bash_completion ]; then
	    . /etc/bash_completion
fi

xhost +local:root > /dev/null 2>&1

complete -cf sudo

shopt -s cdspell
shopt -s checkwinsize
shopt -s cmdhist
shopt -s dotglob
shopt -s expand_aliases
shopt -s extglob
shopt -s histappend
shopt -s hostcomplete
shopt -s nocaseglob

export HISTSIZE=10000
export HISTFILESIZE=${HISTSIZE}
export HISTCONTROL=ignoreboth

alias ls='ls --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias ll='ls -l --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias la='ls -la --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias grep='grep --color=tty -d skip'
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias vp='vim PKGBUILD'
alias vs='vim SPLITBUILD'
alias upd='mirror-check && sudo pacman -Syu'
alias dvdburn='growisofs -Z /dev/sr0 -R -J'

# ex - archive extractor
# usage: ex <file>
ex ()
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1     ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

# vim stuff
export EDITOR=vim
export VISUAL=vim
alias vi=vim


# prompt
#PS1='[\u@\h \W]\$ '

#--- COLORS ---#
BIANCO="\[$(tput setaf 7)\]"
BLU="\[$(tput setaf 4)\]"
CIANO="\[$(tput setaf 6)\]"
VERDE="\[$(tput setaf 2)\]"
ROSSO="\[$(tput setaf 1)\]"
BOLD="\[$(tput bold)\]"
RESET="\[$(tput sgr0)\]"

#--- MY PROMPT ---#
PS1="${BOLD}${BIANCO}┌─[ ${BLU}\u ${CIANO}@ ${BLU}\h ${BIANCO}]----------[ ${VERDE}\A ${BIANCO}- ${VERDE}\d ${BIANCO}]\n└─[ ${CIANO}\w ${BIANCO}]-- ${ROSSO}\$ ${BIANCO}> ${RESET}"

#--- PERSONAL ALIAS ---#
alias ls='ls --color=auto'
alias agg='sudo pacman -Syu'
alias repagg='sudo pacman -Syy'
alias cerca='sudo pacman -Ss'
alias inst='sudo pacman -S'
alias rem='sudo pacman -Rns'
alias kagg='kcp -u'
alias kinst='kcp -i'
alias kcerca='kcp -s'
alias server='ssh pi@192.168.0.99'
alias neo='neofetch --image /home/blackarrow/pictures/wallpaper/anonymous_hoody.jpg'
