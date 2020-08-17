#!/bin/sh

# Git setup
test -f ~/.gitconfig || touch ~/.gitconfig
cat <<EOT >> ~/.gitconfig
[include]
    path = "~/dotfiles/.gitconfig"
EOT