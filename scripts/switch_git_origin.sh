#!/bin/bash

echo git remote before update:
git remote -v
git remote set-url origin git@github.com:andreas-ries/dotfiles.git
echo git remote after update
git remote -v

