# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/julian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# append to PATH
path+=('/opt/nvim-linux64/bin/')
export PATH


eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/zen.yaml)"
