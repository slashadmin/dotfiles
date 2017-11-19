#!/bin/sh

# Install Vundle and plugins
if [ ! -d $HOME/.vim/bundle/Vundle.vim ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim && \
	vim -i NONE -c VundleUpdate -c quitall
fi

exit 0
