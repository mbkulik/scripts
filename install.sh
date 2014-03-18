#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp rbenv-update $HOME/bin

cp rbconfig $HOME/bin

cp serve $HOME/bin
