# Rust
source "$HOME/.cargo/env"

# Deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Misc
export PATH="$PATH:/$HOME/.local/bin"
export VISUAL=vim
export EDITOR="$VISUAL"

# FZF
export FZF_DEFAULT_COMMAND='rg --files'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

