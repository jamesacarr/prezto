#
# Development
#
alias com='cost-of-modules --yarn --no-install'

#
# Git
#
alias gap='git add -p'
alias gbda='git fetch --all -pq; git branch -vv | grep ": gone]" | awk '"'"'{ print $1 }'"'"' | xargs -n 1 git branch -D'
alias gca='git commit --amend --no-edit'
alias gcf='git commit --fixup'
alias gria='git rebase --interactive --autosquash'
alias gst='git status'
alias gSu='git submodule update --recursive'

#
# Network
#
alias ip='curl ipecho.net/plain; echo'
alias ipl="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"

#
# Rails
#
alias bav='bundle exec approvals verify -d colordiff'
alias be='bundle exec'
alias rdcms='bundle exec rails db:environment:set RAILS_ENV=development && bundle exec rails db:drop db:create db:migrate db:seed'
alias rorgm='bundle exec rails generate migration'
alias rr='bundle exec rails routes'

#
# System
#
alias prezto='open ~/.zprezto'

#
# PNPM
#
alias pa='pnpm add'
alias pd='pnpm dev'
alias pi='pnpm install'
alias pf='pnpm --filter'
alias pr='pnpm remove'
alias pt='pnpm test'
alias ptc='pnpm test:coverage'
alias ptw='pnpm test:watch'
alias pu='pnpm upgrade'

#
# Yarn
#
alias ya='yarn add'
alias yi='yarn install'
alias ym='yarn run metrics'
alias yr='yarn remove'
alias ys='yarn start'
alias yt='yarn run test'
alias ytc='yarn run test:coverage'
alias ytw='yarn run test:watch'
alias yu='yarn upgrade'
alias yui='yarn upgrade-interactive'
alias yw='yarn workspace'
alias ywr='yarn workspaces run'
