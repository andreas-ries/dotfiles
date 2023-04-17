#!/bin/sh

echo 'Setting link for zshrc'
ln -s ~/dotfiles/.zshrc ~/.zshrc

echo 'Setting link for gitconfig'
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

echo 'Setting link for tmux conf'
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

echo 'Setting link for ssh keys'
ln -s ~/dotfiles/.ssh/id_ed25519 ~/.ssh/id_ed25519
ln -s ~/dotfiles/.ssh/id_ed25519.pub ~/.ssh/id_ed25519i.pub

