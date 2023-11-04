# my fancy zshr :^)

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

####################
# aliases
####################

alias ls="ls -la"
alias i3conf="nvim ~/.config/i3/config"
alias zshrc="nvim ~/.zshrc"
alias nvimrc="nvim ~/.config/nvim/init.vim" 