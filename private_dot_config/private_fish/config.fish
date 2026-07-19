if status is-interactive
    # configuration
    fish_config theme choose Dracula

    # atuin
    atuin init fish | source

    # zoxide
    zoxide init fish --cmd cd | source

    # carapace
    set -Ux CARAPACE_BRIDGES 'zsh,fish,bash,inshellisense'
    carapace _carapace | source

    # starship
    starship init fish | source

    # mise
    mise activate fish | source
end
