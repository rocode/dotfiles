# XDG Base Directory specification enforcement through exported environment variables.
# See https://wiki.archlinux.org/title/XDG_Base_Directory for more information.

# XDG User Directories
set -x XDG_DATA_HOME $HOME/.local/share
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_STATE_HOME $HOME/.local/state
set -x XDG_CACHE_HOME $HOME/.cache

# Application overrides
## npm
set -x NPM_CONFIG_INIT_MODULE $XDG_CONFIG_HOME/npm/config/npm-init.js
set -x NPM_CONFIG_CACHE $XDG_CACHE_HOME/npm
set -x NPM_CONFIG_USERCONFIG $XDG_CONFIG_HOME/npm/npmrc

## rust
set -x RUSTUP_HOME $XDG_DATA_HOME/rustup
set -x CARGO_HOME $XDG_DATA_HOME/cargo
