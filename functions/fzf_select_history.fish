function fzf_select_history -d "fzf source to select from history"
    history | fzf | read entry

    if test -n "$entry"
        commandline $entry
    end
end
