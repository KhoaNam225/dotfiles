export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:/opt/nvim/"

export EDITOR="nvim"

# Starship
eval "$(starship init zsh)"

# Vi mode
set -o vi

. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# fnm mac
FNM_PATH="/opt/homebrew/opt/fnm/bin"
if [ -d "$FNM_PATH" ]; then
  eval "`fnm env`"
fi

if [ -d "/home/linuxbrew/.linuxbrew/bin" ]; then
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi


# fnm linux
FNM_PATH="$HOME/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi
