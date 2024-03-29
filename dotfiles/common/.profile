#!/bin/sh
# Profile file. Runs on login.

# Adds `~/.scripts` and all subdirectories to $PATH
export PATH=$PATH:"$(du "$HOME/dev/scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')":":$(du "$HOME/.darbs/scripts/common/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')":"$HOME/.screenlayout":"$HOME/.darbs":"$HOME/.yarn/bin"
# export PATH="$PATH:$(du "$HOME/.scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')":":$(du "$HOME/.darbs/scripts/common/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')":"$HOME/.screenlayout":"$HOME/.darbs":"$HOME/.yarn/bin"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="google-chrome-stable"
export READER="zathura"
export FILE="ranger"
export BIB="$HOME/Documents/LaTeX/uni.bib"
export REFER="$HOME/.referbib"
export SUDO_ASKPASS="$HOME/.darbs/scripts/arch_manjaro_i3/tools/dmenupass"
export PIX="$HOME/.pix/"

# less/man colors
export LESS=-R
export LESS_TERMCAP_mb="$(printf '%b' '[1;31m')"; a="${a%_}"
export LESS_TERMCAP_md="$(printf '%b' '[1;36m')"; a="${a%_}"
export LESS_TERMCAP_me="$(printf '%b' '[0m')"; a="${a%_}"
export LESS_TERMCAP_so="$(printf '%b' '[01;44;33m')"; a="${a%_}"
export LESS_TERMCAP_se="$(printf '%b' '[0m')"; a="${a%_}"
export LESS_TERMCAP_us="$(printf '%b' '[1;32m')"; a="${a%_}"
export LESS_TERMCAP_ue="$(printf '%b' '[0m')"; a="${a%_}"

[ ! -f ~/.darbs/scripts/arch_manjaro_i3/tools/shortcuts ] && shortcuts >/dev/null 2>&1

echo "$0" | grep "bash$" >/dev/null && [ -f ~/.bashrc ] && source "$HOME/.bashrc"

# Start graphical server if i3 not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx

# Switch escape and caps if tty:
sudo -n loadkeys ~/.darbs/scripts/arch_manjaro_i3/ttymaps.kmap 2>/dev/null

export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -l -g ""'

# https://wiki.archlinux.org/index.php/Xorg/Keyboard_configuration#Configuring_compose_key
# export GTK_IM_MODULE=xim
# export XMODIFIERS="@im=none"
