#!/bin/sh

echo $DOTFILES_ROOT

# Install Atom-Dark color theme
if [ ! -f $HOME/.vim/colors/atom-dark.vim ]; then
  mkdir -p $HOME/.vim/colors
  curl -o $HOME/.vim/colors/atom-dark.vim https://github.com/gosukiwi/vim-atom-dark/raw/master/colors/atom-dark.vim -L
fi

# Install Vundle and plugins
if [ ! -d $HOME/.vim/bundle/Vundle.vim ]; then
	mkdir -p $HOME/.vim
	git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim && \
	vim -i NONE -c VundleUpdate -c quitall
fi

exit 0
