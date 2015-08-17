if [ ! -d "$HOME/.vim/bundle/Vundle.vim" ]
then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
else
  echo "Vundle.vim already exists"
fi

vim - +PluginInstall +qall

sudo apt-get install -y silversearcher-ag exuberant-ctags
