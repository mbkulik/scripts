#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp rbconfig $HOME/bin

cp serve $HOME/bin
