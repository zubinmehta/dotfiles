#!/bin/zsh

if [ ! -d "$HOME/.tmux/plugins/tpm" ]
then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
  echo "tmux plugin manager installed"
else
  echo "tmux plugin manager exists"
fi

tmux source ~/.tmux.conf

echo "AFter installation open ~/.tmux.conf and run (prefix + I) to install tmux plugins"

