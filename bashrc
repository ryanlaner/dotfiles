#!/bin/bash

source ~/Dropbox/code/dotfiles/bash/aliases
source ~/Dropbox/code/dotfiles/bash/config
source ~/Dropbox/code/dotfiles/bash/env
source ~/Dropbox/code/dotfiles/bash/functions
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Change CLI to vim mode instead of emacs
set -o vi
