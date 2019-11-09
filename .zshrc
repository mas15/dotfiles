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

# Sway aliases
alias help="echo -e '\U2605 Enter \t- Terminal
\U2605 Shift Q \t- Kill
\U2605 D \t\t- Menu
\U2605 Shift num \t- Move window to ws
\U2605 R \t\t- Resize mode (using arrows)'"

# Languages config
export GOPATH=$HOME/go

# Sway config
export QT_QPA_PLATFORM=wayland
export WLR_DRM_DEVICES=/dev/dri/card0
export QT_QPA_PLATFORMTHEME=qt5ct 
