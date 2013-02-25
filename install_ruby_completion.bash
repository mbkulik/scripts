function _install_ruby_complete_()
{
	local cur=${COMP_WORDS[COMP_CWORD]}
	COMPREPLY=($(compgen -f ~/.rbenv/plugins/ruby-build/share/ruby-build/$cur | cut -b 55-))
}

complete -o nospace -F _install_ruby_complete_ install-ruby
