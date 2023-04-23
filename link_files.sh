#!/bin/sh

echo 'Setting link for zshrc'
ln -f -s ~/dotfiles/.zshrc ~/.zshrc

echo 'Setting link for gitconfig'
ln -f -s ~/dotfiles/.gitconfig ~/.gitconfig

echo 'Setting link for tmux conf'
ln -f -s ~/dotfiles/.tmux.conf ~/.tmux.conf

