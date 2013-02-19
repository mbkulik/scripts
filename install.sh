#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi


cp update-ruby-environment $HOME/bin

cp print-ruby-configure-args $HOME/bin

cp install-ruby $HOME/bin
cp install_ruby_completion.bash $HOME/bin
