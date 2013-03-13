function _ruby_install_completion_()
{
	local cur=${COMP_WORDS[COMP_CWORD]}
	local opts=`ruby-build --definitions`
	COMPREPLY=( $( compgen -W "${opts}" ${cur} ) )
}

complete -o nospace -F _ruby_install_completion_ ruby-install