# 1. Check if the OS is macOS (Darwin)
if [[ "$OSTYPE" == "darwin"* ]]; then 
    # 2. Check if the 'brew' command is available
    if command -v brew &> /dev/null; then
        eval "$(/opt/homebrew/bin/brew shellenv)"
    fi
fi
	

alias lt="eza -l --tree --level 1 --icons=always --all"
alias cdq="z"

