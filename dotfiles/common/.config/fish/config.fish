# FISH config.fish
if status is-interactive
and not set -q TMUX
    exec tmux
end
source $HOME/.config/fish/abbrs.fish
source $HOME/.config/fish/functions.fish
source $HOME/.config/fish/shortcuts.fish
source $HOME/.config/fish/source.fish
