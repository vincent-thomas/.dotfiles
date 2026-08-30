eval "$(~/.local/bin/mise activate zsh)"

PS1='%F{183}%m%F{8} :: %F{14}%~%F{yellow} $ %f'

source <(fzf --zsh)

alias v="nvim"
alias nix="nix -L"
alias cargo="c"

# export OP_BIOMETRIC_UNLOCK_ENABLED=true
# source /Users/vt/.config/op/plugins.sh

# export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

fpath+=('/Users/vt/.local/share/zsh/site-functions')
autoload -Uz compinit && compinit
