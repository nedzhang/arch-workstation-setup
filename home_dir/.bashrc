#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

## Organize PATH

prependpath() {
	if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
			PATH="$1${PATH:+":$PATH"}"
	fi
}

prependpath $HOME/bin

