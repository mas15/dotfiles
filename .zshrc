# Zsh config
export ZSH=/home/stanek/.oh-my-zsh
ZSH_THEME="stanek"
DISABLE_AUTO_UPDATE="true"
plugins=(git, docker, python)
source $ZSH/oh-my-zsh.sh

# System envs
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/android-sdk/platform-tools:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"
export LANG=pl_PL.UTF-8
export EDITOR=vim

# Aliases
alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'
alias cat=bat

# Languages config
export GOPATH=$HOME/go

# Sway config
export QT_QPA_PLATFORM=wayland
export WLR_DRM_DEVICES=/dev/dri/card0
export QT_QPA_PLATFORMTHEME=qt5ct 
