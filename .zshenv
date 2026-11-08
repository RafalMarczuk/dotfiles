# set where should configs go
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

# set directory for zsh dotfiles
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# set history filepath and maximum events for internal history and in history file
export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

# set editors
export EDITOR="nvim"
export VISUAL="nvim"



