# Author: Ryan H.
# Last Update: August 12, 2022.
# Filename: .zshrc
# Holds a bunch of imports that hold the important stuff to help keep things modular/easy to update.

# Set variables

# Change ZSH options

# Import aliases:
source ~/.aliases

# Customize prompt(s)
PROMPT='
%n on %m in %~
$ '

# Add locations to $PATH

#
# Functions!
#

# Make a new directory(ies) and CD into it.
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

# Import Oh My Zsh stuff:
#source ~/.ohmyzsh

