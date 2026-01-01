export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:/opt/nvim/"

# Starship
eval "$(starship init zsh)"

# Vi mode
set -o vi

. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# fnm
FNM_PATH="/opt/homebrew/opt/fnm/bin"
if [ -d "$FNM_PATH" ]; then
  eval "`fnm env`"
fi

if [ -d "/home/linuxbrew/.linuxbrew/bin" ]; then
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

