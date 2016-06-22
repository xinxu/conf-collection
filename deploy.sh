#!/bin/bash

rm -f ~/.bash_profile
rm -f ~/.gitconfig
rm -f ~/.gitignore_global
rm -f ~/.zshrc
rm -rf ~/.vim
rm -f ~/.vimrc
rm -f ~/.htmlconf
rm -f ~/.cssconf
rm -f ~/.jsconf
rm -f ~/.eslintrc
rm -f ~/.tmux.conf
rm -f ~/.tigrc

ln -s "${PWD}/_bashprofile" ~/.bash_profile
ln -s "${PWD}/_gitconfig" ~/.gitconfig
ln -s "${PWD}/_gitignore_global" ~/.gitignore_global
ln -s "${PWD}/_zshrc" ~/.zshrc
ln -s "${PWD}/vim" ~/.vim
ln -s "${PWD}/vim/_vimrc" ~/.vimrc
ln -s "${PWD}/vim/html.json" ~/.htmlconf
ln -s "${PWD}/vim/css.json" ~/.cssconf
ln -s "${PWD}/vim/js.json" ~/.jsconf
ln -s "${PWD}/eslintrc.json" ~/.eslintrc
ln -s "${PWD}/_tmux.conf" ~/.tmux.conf
ln -s "${PWD}/_tigrc" ~/.tigrc
