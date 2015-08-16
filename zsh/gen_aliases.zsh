alias cd..='cd ..'
alias ..='cd ..'
alias ~="cd ~"
#list stuff
alias ll="ls -hl --group-directories-first"
#alias ls='ls -altrh --color'  # add colors for filetype recognition
alias ls='ls -altrh'  # add colors for filetype recognition
alias la='ls -Alh'          # show hidden files
alias lx='ls -lXBh'         # sort by extension
alias lk='ls -lShr'         # sort by size, biggest last
alias lc='ls -lthcr'        # sort by and show change time, most recent last
alias lu='ls -lthur'        # sort by and show access time, most recent last
alias lt='ls -lthr'         # sort by date, most recent last
alias lm='ls -alh |more'    # pipe through 'more'
alias lr='ls -lRh'          # recursive ls

#source /usr/local/bin/virtualenvwrapper.sh
alias ks='ls -alh | more'
alias k='ls -alh | more'
alias l='ls -alh | more'

#normal sudo zindagi se chutkaara
alias svi='sudo vi'
alias smkdir='sudo mkdir'

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vzsh="vim ~/.zshrc"
alias szsh="source ~/.zshrc"

HISTSIZE=100000
SAVEHIST=100000


alias v='vim'
alias cb="chromium-browser"
setopt ignoreeof

# autoenv activation
source /usr/local/bin/activate.sh

