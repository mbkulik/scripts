#!/bin/sh

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

cp update-ruby-environment $HOME/bin

cp print-ruby-configure-args $HOME/bin

cp ruby-install $HOME/bin

bash_completion=/usr/local/etc/bash_completion.d/

if [ -d "$bash_completion" ]; then
	cp ruby_install_completion.bash $bash_completion
else
	echo "needs bash-completion installed via HomeBrew"
fi
