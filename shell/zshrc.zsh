ZSH_DISABLE_COMPFIX=true
source ~/.zsh/aliases
source <(antibody init)

antibody bundle < ~/.zsh/plugins

if [[ $OSTYPE == darwin* ]]; then
	antibody bundle ohmyzsh/ohmyzsh path:plugins/osx
fi


export PATH="/usr/local/opt/make/libexec/gnubin:/usr/local/sbin:$PATH"