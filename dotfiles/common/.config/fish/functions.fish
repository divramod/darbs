function sudo
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end

function fish_user_key_bindings
  fish_vi_key_bindings
end

function se
  du -a ~/.scripts/* ~/.config/* | awk '{print $2}' | fzf | xargs  -r $EDITOR
end

function vf
  # ag --hidden --skip-vcs-ignores --ignore .git -l -g "" | fzf | xargs -r -I % $EDITOR %
  vim -c ":Files"
end

function sv
 vcopy "(du -a ~/.scripts/* ~/.config/* | awk '{print $2}' | fzf)"
end

