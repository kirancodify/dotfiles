export TERM="xterm-256color" # This sets up colors properly

# workaround as per https://superuser.com/questions/1222867/zsh-completion-functions-broken
FPATH=$HOME/.oh-my-zsh/plugins/git:$HOME/.oh-my-zsh/functions:$HOME/.oh-my-zsh/completions:/usr/share/zsh/site-functions:/usr/share/zsh/$ZSH_VERSION/functions

export FPATH
export DEFAULT_USER=$USER
# set shell
export SHELL=/usr/bin/zsh

export LANG=en_US.UTF-8

# If you come from bash you might have to change your $PATH.
export NODE_PATH=$NODE_PATH:$HOME/.npm-global/lib/node_modules
export JAVA_HOME=/usr/java/latest
export PATH=$JAVA_HOME/bin:~/.npm-global/bin:$HOME/bin:/usr/local/bin:$PATH

#source ~/.profile
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

DISABLE_MAGIC_FUNCTIONS=true
ZSH_AUTOSUGGEST_MANUAL_REBIND=1
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

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
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

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
plugins=(zsh-autosuggestions git docker docker-compose autojump zsh-syntax-highlighting dnf npm)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
alias zshconf="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias grm="git rebase master"
alias grc="git rebase --continue"
alias gra="git rebase --abort"
alias grs="git rebase --skip"
alias gpo="git push origin"
alias gpl="ggpull"
alias gps="ggpush"
alias gplo="git pull origin"
alias gs="git stash"
alias gsa="git stash apply"
alias vi="vim"
alias dps="docker ps"
alias dk="docker kill"
alias dpsa="docker ps -a"
alias dipa="dipa"
alias drm="docker rm"
alias jh="jhipster"
alias cl="clear"
alias open="google-chrome"
alias fopen="xdg-open"

