export PATH="$HOME/.local/bin:$PATH"

# Starship
eval "$(starship init zsh)"

# Vi mode
set -o vi

. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"

# Eza config
# if type brew &>/dev/null; then
#    FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
#     autoload -Uz compinit
#     compinit
# fi

# Zoxide
eval "$(zoxide init zsh)"

# fnm
FNM_PATH="/opt/homebrew/opt/fnm/bin"
if [ -d "$FNM_PATH" ]; then
  eval "`fnm env`"
fi
