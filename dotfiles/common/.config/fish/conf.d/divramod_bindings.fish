# https://github.com/fish-shell/fish-shell/issues/2254
# https://github.com/fish-shell/fish-shell/issues/2908
# https://fishshell.com/docs/current/commands.html
# solved: https://github.com/fish-shell/fish-shell/issues/2689
# change mode: https://github.com/fish-shell/fish-shell/issues/1605 (-m vs -M)
# default bindings: https://github.com/fish-shell/fish-shell/blob/master/share/functions/__fish_shared_key_bindings.fish
# vi bindings: https://github.com/fish-shell/fish-shell/blob/master/share/functions/fish_vi_key_bindings.fish

# bind --list-modes
# bind
# forward-char backward-word forward-char

# insert mode
bind -M insert \cf forward-word            # complete word
bind -M insert \ca forward-char 	   # complete to end of line
bind -M insert \ce forward-char execute    # complete to end of line and run
bind -M insert -m default jk force-repaint # switch to normal mode
bind -M insert -m visual \sv force-repaint # switch to visual mode

# normal/default mode
# v: switch to visual mode
bind -M default \cf forward-word           # complete word
bind -M default \ca forward-char           # complete to end of line
bind -M default \ce forward-char execute   # complete to end of line and execute
bind -M paste q kill-selection end-selection force-repaint

# visual mode
bind -M visual \cf forward-word            # complete word
bind -M visual \ca forward-char            # complete to end of line
bind -M visual \ce forward-char execute    # complete to end of line and exec
bind -M visual -m insert jk kill-selection force-repaint  # switch to insert mode
