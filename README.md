# .dotfiles

## Tools to Install

´´´
sudo apt install ripgrep
sudo apt install git-detla
sudo apt install fzf
sudo apt install bat

# azure cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# linux brew
https://docs.brew.sh/Homebrew-on-Linux
´´´ 

## Preparing

Clone the repository:

´´´bash
git clone ...
´´´

Make 'zsh' the default shell:

´´´bash
sudo apt install -y zsh
chsh -s $(which zsh)
´´´

Install Gnu Stow
´´´bash
sudo apt instyll -z stow
´´´

Link dotfiles
```
stow -vvv -S zsh -t ~
stow -vvv -S nvim -t ~
stow -vvv -S git -t ~
stow -vvv -S tmux -t ~
´´´


