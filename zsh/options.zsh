HISTSIZE=100000
SAVEHIST=100000

setopt ignoreeof

# autoenv activation
source /usr/local/bin/activate.sh


# History
export HISTFILE=~/.zsh_history
export HISTSIZE=200000                 # huge internal buffer
export SAVEHIST=200000                 # huge history file

setopt extendedhistory

# bindkey -v
bindkey '^R' history-incremental-search-backward
