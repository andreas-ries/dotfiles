#!/bin/sh

LAZYGIT_VERSION=0.40.2

PACKAGE_OS=Linux_x86_64

if [ "$(uname)" == "Darwin" ]; then
	PACKAGE_OS=Darwin_x86_64
fi

curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_${PACKAGE_OS}.tar.gz"

tar xf lazygit.tar.gz lazygit

sudo install lazygit /usr/local/bin

rm -rf lazygit*

