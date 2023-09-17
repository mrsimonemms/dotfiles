#!/bin/bash

set -e

echo "Installing ZSH"
which zsh || sudo bash -c "apt update && apt install -y zsh"
chsh -s $(which zsh)
