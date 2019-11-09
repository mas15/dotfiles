# How to install
```
git clone --bare https://github.com/mas15/dotfiles $HOME/.cfg

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

config pull
```
# To add new config changes
```
config add .zshrc
config commit -m 'changes'
config push
```
