#!/bin/bash

####################
# install.sh
# Creates symlinks from the dotfiles repository to the home directory
####################

####################
# Variables
# Directory where the script is. It should be ~/dotscripts
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
files=".vimrc .bash_profile"
####################

echo "Creating symlinks for files:"
for file in $files; do
    echo $file
    ln -s $DIR/$file ~/$file
done
