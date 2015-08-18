if [ ! -d "$HOME/.dir_colors" ]
then
  git clone git@github.com:seebi/dircolors-solarized.git ~/.dir_colors
else
  echo "~/.dir_colors already exists. "
fi

eval "$(dircolors ~/.dir_colors/dircolors.256dark)"
echo "dir_colors set to solarized theme"

sudo chsh -s $(which zsh)
