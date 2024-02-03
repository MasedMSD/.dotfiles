# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export BUN_INSTALL="/home/mased/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.local/bin/:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

[ -s "/home/mased/.bun/_bun" ] && source "/home/mased/.bun/_bun" # bun completions
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

ZSH_THEME="headline"
VSCODE=code

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes
zstyle ':omz:plugins:yarn' global-path no

plugins=(
    git
    docker
    npm
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-autocomplete
    bun
	vscode
    yarn
)

source $ZSH/oh-my-zsh.sh