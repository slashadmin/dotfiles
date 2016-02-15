#!/bin/sh

echo $DOTFILES_ROOT

# Create swap and backup folders
if [ ! -f $HOME/.vim/swap ]; then
  mkdir -p $HOME/.vim/swap
fi
if [ ! -f $HOME/.vim/backup ]; then
  mkdir -p $HOME/.vim/backup
fi

# Install Material color theme
if [ ! -f $HOME/.vim/colors/material-theme.vim ]; then
  mkdir -p $HOME/.vim/colors
  curl -o $HOME/.vim/colors/material-theme.vim https://github.com/jdkanani/vim-material-theme/raw/master/colors/material-theme.vim -L
fi

# Install Vundle and plugins
if [ ! -d $HOME/.vim/bundle/Vundle.vim ]; then
	mkdir -p $HOME/.vim
	git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim && \
	vim -i NONE -c VundleUpdate -c quitall
fi

exit 0
