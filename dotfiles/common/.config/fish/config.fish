# FISH config.fish

# Tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

# Configure Colors https://fishshell.com/docs/current/index.html#variables-color
set fish_color_command red --bold

# Source
source $HOME/.config/fish/abbrs.fish
source $HOME/.config/fish/functions.fish
source $HOME/.config/fish/shortcuts.fish
source $HOME/.config/fish/source.fish
