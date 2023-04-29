#!/bin/sh

python3 -m pip install --user ansible

export PATH=$PATH:~/.local/bin

ansible --version

ansible-playbook \
--connection=local \
--limit 127.0.0.1 -e "ansible_sudo_pass=$1" --ask-vault-pass setup.yml

