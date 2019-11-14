# =================================================
#
# My System Configuration
#
# =================================================
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# User configuration
# Set Spaceship ZSH as a prompt
# =================================================
fpath=($fpath "$HOME/.zfunctions")
autoload -U promptinit; promptinit
prompt spaceship

source $HOME/.zshrc_functions
source $HOME/.zshrc_aliases

# =================================================
#
# PATH's
#
# =================================================

# NVM
export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# VSCODE
path+=('/usr/bin/code')

# =================================================
# My custom paths
# =================================================
path+=('$HOME/.yarn/bin')
path+=('$HOME/bin')
path+=('$HOME/WebStorm/bin')
path+=('/usr/local/go/bin')
path+=('$HOME/go/bin')


