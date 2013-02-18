#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp update-ruby-environment $HOME/bin
cp print-ruby-configure-args $HOME/bin
