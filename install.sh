#!/bin/sh

if [ ! -d "$HOME/.yadr" ]; then
    echo "Installing YADR for the first time"
<<<<<<< HEAD
    git clone --depth=1 https://github.com/ruben2m/dotfiles.git "$HOME/.yadr"
=======
    git clone --depth=1 https://github.com/skwp/dotfiles.git "$HOME/.yadr"
>>>>>>> upstream/master
    cd "$HOME/.yadr"
    [ "$1" = "ask" ] && export ASK="true"
    rake install
else
    echo "YADR is already installed"
fi
