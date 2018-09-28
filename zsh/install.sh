#!/bin/sh

if [ ! -e $HOME/.dotfiles/zsh/z.zsh ]; then
	curl -s -o $HOME/.dotfiles/zsh/z.zsh https://raw.githubusercontent.com/rupa/z/master/z.sh
fi

if [ ! -e $HOME/.dotfiles/zsh/k.zsh ]; then
	curl -s -o $HOME/.dotfiles/zsh/k.zsh https://raw.githubusercontent.com/supercrabtree/k/master/k.sh
fi

exit 0