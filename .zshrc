# ZSH
export ZSH=/Users/filipenevola/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(
  git
  flutter
)

# OH-MY-ZSH
source $ZSH/oh-my-zsh.sh

# NODEJS
export NODE_OPTIONS="--max-old-space-size=1024"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ANDROID
export ANDROID_HOME=/Users/filipenevola/Library/Android/sdk
export PATH=$HOME/bin:/usr/local/bin:$ANDROID_HOME:$ANDROID_HOME/platform-tools:$PATH

# MONGODB
export MONGO_HOME=/usr/local/Cellar/mongodb/4.0.3
export PATH=$MONGO_HOME/bin:$PATH
ulimit -n 2048

# GIT
export GIT_MERGE_AUTOEDIT=no

# PATHABLE
export METEOR_PACKAGE_DIRS=/Users/filipenevola/Documents/pathable/ws/pathable-next/pathable-packages/packages
export PATHABLE_NEXT_HOME=/Users/filipenevola/Documents/pathable/ws/pathable-next

# METEOR
alias mymeteor=/Users/filipenevola/Documents/meteor/ws/meteor/meteor

# FASTLANE
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# FLUTTER
export PATH=/Users/filipenevola/Documents/dev/flutter/bin:$PATH

#GO
export GOBIN=/usr/local/Cellar/go/1.13.4/bin 
export PATH=$GOBIN:$PATH

#AMSTERDAM
export PATH=/Users/filipenevola/Documents/meteor/ws/amsterdam/bin:$PATH

#WEBSTORM
export PATH=/Users/filipenevola/Library/Application\ Support/JetBrains/Toolbox/apps/WebStorm/ch-0/192.7142.35/WebStorm.app/Contents/MacOS:$PATH

[[ -s ~/.envrc ]] && source ~/.envrc
