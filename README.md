# .dotfiles

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
´´´
