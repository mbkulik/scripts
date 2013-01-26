#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp update-ruby-environment $HOME/bin
cp check-ruby-copts $HOME/bin