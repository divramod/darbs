# FISH source.fish

# exports
set -gx PATH ~/go/bin $PATH
set -gx PATH $HOME/.darbs/scripts $PATH

# gpg fixes
# set -x GPG_TTY (tty)

# fixes key mapping
# - https://github.com/fish-shell/fish-shell/issues/2309
# tput smkx

# direnv
# https://stackoverflow.com/questions/42831558/check-if-a-program-exists-from-a-fish-script
if type -q direnv
	eval (direnv hook fish)
end
