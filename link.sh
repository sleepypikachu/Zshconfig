#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
if [ -d "$HOME/.oh-my-zsh" ]; then
	ln -s $DIR/roger.zsh-theme $HOME/.oh-my-zsh/themes/roger.zsh-theme && mv $HOME/.zshrc $HOME/.zshrc.bak && ln -s $DIR/.zshrc $HOME/.zshrc
fi
echo "Now source ~/.zshrc or relog, your old configuration is located at ~/.zshrc.bak"
