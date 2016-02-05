#!/bin/sh

echo $DOTFILES_ROOT

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
