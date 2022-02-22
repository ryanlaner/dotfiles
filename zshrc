#!/bin/zsh

source ~/code/dotfiles/zsh/aliases
source ~/code/dotfiles/zsh/config
source ~/code/dotfiles/zsh/functions
source ~/.git-prompt

# git zsh autocomplete tab
autoload -Uz compinit && compinit
