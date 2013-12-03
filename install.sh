#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp rbenv-update $HOME/bin

cp rbconfig-args $HOME/bin

cp dev-server $HOME/bin