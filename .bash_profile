#enables color in the terminal bash shell export
CLICOLOR=1

#sets up the color scheme for list export
LSCOLORS=GxFxCxDxBxegedabagaced

#sets up the prompt color (currently a green similar to linux terminal)
PS1="\w \`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n\xE2\x98\xBA'; else echo -e '\[\e[01;31m\]\n\xE2\x98\xB9'; fi\` \[\e[01;34m\]\[\e[00m\]"

#enables color for iTerm
export TERM=xterm-color

#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

