#!/bin/bash

rm -f ~/.bash_profile
rm -f ~/.gitconfig
rm -f ~/.gitignore_global
rm -f ~/.zshrc
rm -rf ~/.vim
rm -f ~/.vimrc

ln -s "${PWD}/_bashprofile" ~/.bash_profile
ln -s "${PWD}/_gitconfig" ~/.gitconfig
ln -s "${PWD}/_gitignore_global" ~/.gitignore_global
ln -s "${PWD}/_zshrc ~/.zshrc"
ln -s "${PWD}/vim" ~/.vim
ln -s "${PWD}/vim/_vimrc" ~/.vimrc
