#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp update-ruby-environment $HOME/bin

cp print-ruby-configure-args $HOME/bin

cp install-ruby $HOME/bin

bash_completion=/usr/local/etc/bash_completion.d/

if [ -d "$bash_completion" ]; then
	cp install_ruby_completion.bash $bash_completion
else
	echo "needs bash-completion installed via HomeBrew"
fi
