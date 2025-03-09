# config.nu
#
# Installed by:
# version = "0.102.0"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# This file is loaded after env.nu and before login.nu
#
# You can open this file in your default editor using:
# config nu
#
# See `help config nu` for more options
#
# You can remove these comments if you want or leave
# them for future reference.

# mise
use ($nu.default-config-dir | path join mise.nu)

# starship
mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")

# atuin
source ~/.local/share/atuin/init.nu

# zoxide
source ~/.config/nushell/zoxide.nu

# Aliases
def avim [...args] { with-env { NVIM_APPNAME: "avim" } { nvim ...$args } }
