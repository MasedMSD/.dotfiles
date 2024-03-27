export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.local/bin/:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun" # bun completions
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

ZSH_THEME="headline" # https://github.com/Moarram/headline
VSCODE=code

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes
zstyle ':omz:plugins:yarn' global-path no

plugins=(
    git
    docker
    npm
    zsh-autosuggestions # https://github.com/zsh-users/zsh-autosuggestions
    zsh-syntax-highlighting # https://github.com/zsh-users/zsh-syntax-highlighting
    zsh-autocomplete # https://github.com/marlonrichert/zsh-autocomplete
    zsh-wakatime # https://github.com/sobolevn/wakatime-zsh-plugin
    bun
    vscode
    yarn
    ubuntu
)

source ~/.oh-my-zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh