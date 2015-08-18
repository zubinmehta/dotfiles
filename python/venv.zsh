export WORKON_HOME=~/Envs
export PATH=$PATH:$HOME/.local/bin:/usr/local/bin
if [ -f "$HOME/.local/bin/virtualenvwrapper.sh" ]
then
    source $HOME/.local/bin/virtualenvwrapper.sh
else
    if [ -f "/usr/local/bin/virtualenvwrapper.sh" ]
    then
        source /usr/local/bin/virtualenvwrapper.sh
    fi
fi
