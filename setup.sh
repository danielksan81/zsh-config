#!/bin/zsh
zsh_config=~/.zshrc

echo 'Copy configuration...'
cp -v zsh-config $zsh_config
echo 'Reloading ...'
source $zsh_config
