export WORKON_HOME=~/.virtualenvs
mkdir -p $WORKON_HOME

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
