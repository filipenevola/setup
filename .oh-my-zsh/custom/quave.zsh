alias bemarke-deploy-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke/private/env/staging && ./prepare-deploy.sh"
alias bemarke-deploy-production="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke/private/env/production && ./prepare-deploy.sh"
alias bemarke-build-staging="cd /Users/filipenevola/Documents/quave/ws/deploys/staging/bemarke && git reset --hard && git checkout staging && git pull && cd private/native-app && ./build-staging.sh"
alias bemarke-build-production="cd /Users/filipenevola/Documents/quave/ws/deploys/production/bemarke && git reset --hard && git checkout master && git pull && cd private/native-app && ./build-production.sh"
