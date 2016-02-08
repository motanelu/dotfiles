# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
DEFAULT_USER=`whoami`
ZSH_THEME="agnoster"
plugins=(git "vi-mode")
export PATH="/usr/local/bin:/usr/local/sbin:~/.composer/vendor/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export EDITOR='vim'
bindkey '^R' history-incremental-search-backward
bindkey '^B' history-incremental-pattern-search-backward
bindkey '^F' history-incremental-pattern-search-forward
eval "$(thefuck --alias)"
