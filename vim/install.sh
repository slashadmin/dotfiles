#!/bin/sh

# Install Material color theme
if [ ! -f $HOME/.vim/colors/material-theme.vim ]; then
  curl -o $HOME/.vim/colors/material-theme.vim https://github.com/jdkanani/vim-material-theme/raw/master/colors/material-theme.vim -L
fi

# Install Vundle and plugins
if [ ! -d $HOME/.vim/bundle/Vundle.vim ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim && \
	vim -i NONE -c VundleUpdate -c quitall
fi

exit 0
