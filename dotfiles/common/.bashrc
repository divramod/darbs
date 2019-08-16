#!/bin/bash
stty -ixon # Disable ctrl-s and ctrl-q.
shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
HISTSIZE=
HISTFILESIZE= # Infinite history.
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

[ -f "$HOME/.shortcuts" ] && source "$HOME/.shortcuts" # Load shortcut aliases
[ -f "$HOME/.aliasrc" ] && source "$HOME/.aliasrc"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
source "$HOME/.darbs/scripts/common/forgit"

alias tls="export PLAYBOOK_NAME=calponia.dev && export KUBECONFIG=/home/mod/cod/wo/thingylabs/devops/calponia.dev/playbooks/calponia.dev/admin.conf"
alias b="bash"
alias ep="echo $PLAYBOOK_NAME"
alias ek="echo $KUBECONFIG"
alias ff="firefox"
