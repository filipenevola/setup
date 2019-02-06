# ZSH
export ZSH=/Users/filipenevola/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(
  git
)

# OH-MY-ZSH
source $ZSH/oh-my-zsh.sh

# NODEJS
export NODE_OPTIONS="--max-old-space-size=4096"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ANDROID
export ANDROID_HOME=/Users/filipenevola/Library/Android/sdk
export PATH=$HOME/bin:/usr/local/bin:$ANDROID_HOME:$ANDROID_HOME/platform-tools:$PATH

# MONGODB
export MONGO_HOME=/usr/local/Cellar/mongodb/4.0.3
export PATH=$MONGO_HOME/bin:$PATH

# GIT
export GIT_MERGE_AUTOEDIT=no

# PATHABLE
export METEOR_PACKAGE_DIRS=/Users/filipenevola/Documents/pathable/ws/pathable-next/pathable-packages/packages
export PATHABLE_NEXT_HOME=/Users/filipenevola/Documents/pathable/ws/pathable-next

# METEOR
alias mymeteor=/Users/filipenevola/Documents/filipe/ws/forks/meteor/meteor
