function ls
    if status is-interactive; and command -q eza
        eza --icons --group --header --group-directories-first $argv
    end
end
