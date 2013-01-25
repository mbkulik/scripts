#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp update-rbenv $HOME/bin
cp update-rubybuild $HOME/bin
cp check-ruby-copts $HOME/bin
cp update-rbenv-gem-rehash $HOME/bin
