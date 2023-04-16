#!/bin/sh

echo 'Setting link for zshrc'
ln -s ~/dotfiles/.zshrc ~/.zshrc

echo 'Setting link for gitconfig'
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

echo 'Setting link for tmux conf'
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

