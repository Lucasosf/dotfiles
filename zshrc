###########################
#  zsh configuration
###########################

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="cloud"

plugins=(git)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export EDITOR='nvim'

# docker
alias compose="docker-compose"

# 2mundos
alias 2m="cd ~/projects/2mundos"
alias labs="cd ~/projects/labs"
alias bad="meteor --settings settings.json"
alias wat="echo '¯\_(ツ)_/¯'" # util to copy and paste

# Tarvos Games
alias tarvos="cd ~/projects/tarvos"
alias ski="cd ~/projects/tarvos/ultimate-ski-api"

# util
alias dotfiles="cd ~/.dotfiles"
alias vimlociraptor="cd ~/.config/nvim"
alias ex="cd ~/projects/exercism"

# javascript
export PATH=/usr/local/bin/depot_tools:"$PATH"

# ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# go
export PATH=$PATH:/usr/local/go/bin
export GOROOT=$HOME/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/projects/labs/go

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# java and android
export JAVA_HOME="/usr/local/java/jdk1.8.0_112"
export JRE_HOME="/usr/local/java/jdk1.8.0_112/jre"
export PATH="$PATH:$JRE_HOME/bin:$JAVA_HOME/bin"
export PATH="/usr/local/android-studio/bin:$PATH"
export ANDROID_HOME=/home/lucas/Android/Sdk
export PATH=${PATH}:${ANDROID_HOME}/platform-tools:${ANDROID_HOME}/tools

# dotfiles git functions
export PATH="$HOME/.dotfiles/git:$PATH"

# tmuxinator
source ~/.dotfiles/tmuxinator/tmuxinator.zsh
export DISABLE_AUTO_TITLE=true

# fuck!
eval "$(thefuck --alias)"
