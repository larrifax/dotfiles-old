#!/bin/sh

# Docker
echo "export DOCKER_BUILDKIT=1." >> ~/.profile

# Git setup
test -f ~/.gitconfig || touch ~/.gitconfig
cat <<EOT >> ~/.gitconfig
[include]
    path = "~/dotfiles/.gitconfig"
EOT