alias cd..='cd ..'
alias ..='cd ..'
alias ~="cd ~"
#list stuff
alias ll="ls -hl --group-directories-first"
#alias ls='ls -altrh --color'  # add colors for filetype recognition
alias ls='ls -altrh --color'  # add colors for filetype recognition
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

alias v='vim'
alias cb="chromium-browser"
alias vzsh="vim ~/.zshrc"
alias szsh="source ~/.zshrc"

alias hugo="~/go/bin/hugo"
