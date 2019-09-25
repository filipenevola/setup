alias bemarke-cd="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/dev"
alias bemarke-prepare-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke/private/env/staging && ./prepare-deploy.sh"
alias bemarke-deploy-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke/private/env/staging && ./deploy.sh"
alias bemarke-prepare-and-deploy-staging="bemarke-prepare-staging && bemarke-deploy-staging"
alias bemarke-prepare-production="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/production && ./prepare-deploy.sh"
alias bemarke-deploy-production="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke/private/env/production && ./deploy.sh"
alias bemarke-prepare-and-deploy-production="bemarke-prepare-production && bemarke-deploy-production"
alias bemarke-build-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke && git reset --hard && git checkout staging && git pull && cd private/native-app && ./build-staging.sh"
alias bemarke-build-production="cd /Users/filipenevola/Documents/quave/ws/deploys && git reset --hard && git checkout master && git pull && cd private/native-app && ./build-production.sh"
alias bemarke-copy-production="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/production && ./copydb.sh"
alias bemarke-restore-production="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/production && ./restoredb.sh"
alias bemarke-copy-restore-production="bemarke-copy-production && bemarke-restore-production"
alias bemarke-restore-production-to-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/production && ./restoredb-to-staging.sh"
alias bemarke-apply-hotfix="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/config/jenkins && ./apply-hotfix.sh"
