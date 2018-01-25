# ------------------------------------------------------ #
#                    GENERAL SETTINGS                    #
# ------------------------------------------------------ #

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/undermod/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=it_IT.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# ------------------------------------------------------ #
#                         ALIAS                          #
# ------------------------------------------------------ #

# Software
alias agg='sudo dnf update'
alias inst='sudo dnf install'
alias cerca='sudo dnf search'
alias rem='sudo dnf remove'
# Comandi
alias icone='sudo dolphin /usr/share/icons &'
alias temi='sudo dolphin /usr/share/themes &'
alias bashrc='kate ~/.bashrc &'
alias aggbash='source ~/.bashrc'
alias zshrc='kate ~/.zshrc &'
alias aggzsh='source ~/.zshrc'
alias server='ssh antonio@192.168.1.100'
# Visualizzazione
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# ------------------------------------------------------ #
#                POWERLEVEL9K SETTINGS                   #
# ------------------------------------------------------ #

# --- Caratteri
POWERLEVEL9K_MODE='awesome-patched'
# --- Prompt multiriga
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="┌─"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="└───╼ "
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true 
# --- Context Locale
POWERLEVEL9K_HOST_ICON_FOREGROUND="006" #LightSeaGreen
POWERLEVEL9K_HOST_ICON_BACKGROUND="005" #Purple
POWERLEVEL9K_HOST_ICON='\uf109 '
# --- Context SSH
POWERLEVEL9K_SSH_FOREGROUND="015" #White
POWERLEVEL9K_SSH_BACKGROUND="012" #blue
POWERLEVEL9K_SSH_ICON='\uf233 ' 
# --- User
POWERLEVEL9K_USER_ICON='\uf007 '
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="006" #LightSeaGreen
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="241" #SlateGray 
POWERLEVEL9K_USER_ROOT_ICON='\uf072 '
POWERLEVEL9K_USER_ROOT_FOREGROUND="001" #red
POWERLEVEL9K_USER_ROOT_BACKGROUND="241" #SlateGray
# --- Root
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="015" #white
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="001" #red
POWERLEVEL9K_ROOT_ICON='\uf06d '
# --- Folder
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_left"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015" #white
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="001" #red
POWERLEVEL9K_HOME_ICON='\uf015 '
POWERLEVEL9K_DIR_HOME_FOREGROUND="015" #white
POWERLEVEL9K_DIR_HOME_BACKGROUND="012" #blue
POWERLEVEL9K_HOME_SUB_ICON='\uf07c '
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="015" #white
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="012" #blue
POWERLEVEL9K_FOLDER_ICON='\uf109 '
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="015" #white
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="012" #blue
POWERLEVEL9K_SSH_ICON='\uf233 '
# --- Versioning
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uf09b'
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON='\uf171'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\uf069 '
POWERLEVEL9K_VCS_UNSTAGED_ICON='\uf128 '
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\uf063 ' 
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\uf062 '
POWERLEVEL9K_VCS_COMMIT_ICON='\uf12a '
POWERLEVEL9K_VCS_CLEAN_BACKGROUND="006" #LightSeaGreen
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="000" #black
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="011" #yellow
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="000" #black
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="013" #DeepPink
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="000" #black
# --- Status
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_ERROR_ICON='uf00d'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="001" #red
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="SlateGray"
POWERLEVEL9K_STATUS_OK_ICON='uf00c'
POWERLEVEL9K_STATUS_OK_FOREGROUND="006" #LightSeaGreen
POWERLEVEL9K_STATUS_OK_BACKGROUND="241" #SlateGray
# --- Time
POWERLEVEL9K_TIME_BACKGROUND="000" #black
POWERLEVEL9K_TIME_FOREGROUND="006" #LightSeaGreen
POWERLEVEL9K_TIME_FORMAT="\uf017 %H:%M"
# --- Disposizione Elementi
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(host user root_indicator dir vcs ssh)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status dir_writable)
