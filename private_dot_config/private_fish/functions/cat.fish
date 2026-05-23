function cat
    if status is-interactive; and command -q bat
        bat $argv
    end
end
