alias ps-meteor="ps aux|grep 'meteor\|max-old-space-size=\|json --port'"
alias quave-update-custom="cd /Users/filipenevola/Documents/filipe/ws/setup && git reset --hard && git checkout master && git pull && cp .oh-my-zsh/custom/quave.zsh ~/.oh-my-zsh/custom && echo '~/.oh-my-zsh/custom/quave.zsh updated'"
alias bemarke-cd="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/dev"
alias bemarke-sync="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke && git reset --hard && git checkout master && git pull"
alias bemarke-prepare-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/staging && ./prepare-deploy.sh"
alias bemarke-deploy-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/staging && ./deploy.sh"
alias bemarke-prepare-and-deploy-staging="bemarke-prepare-staging && bemarke-deploy-staging"
alias bemarke-prepare-production="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/production && ./prepare-deploy.sh"
alias bemarke-deploy-production="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/production && ./deploy.sh"
alias bemarke-prepare-and-deploy-production="bemarke-prepare-production && bemarke-deploy-production"
alias bemarke-build-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke && git reset --hard && git checkout staging && git pull && cd private/native-app && ./build-staging.sh"
alias bemarke-build-production="cd /Users/filipenevola/Documents/quave/ws/deploys && git reset --hard && git checkout master && git pull && cd private/native-app && ./build-production.sh"
alias bemarke-apply-hotfix="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/config/jenkins && ./apply-hotfix.sh"
alias bemarke-copyrestore="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/production && ./copy-fast-restore-27020-db.sh"
alias bemarke-copyrestore-to-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/bemarke/private/env/production && ./copy-restore-db-to-staging.sh"

