export HISTCONTROL=ignorespace
export HISTORY_IGNORE="*token*"
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
export POETRY_ROOT=$HOME/.poetry
export PGDATA=/usr/local/var/postgres

path=(
  $POETRY_ROOT/bin
  $HOME/.yarn/bin
  $GOPATH/bin
  $GOROOT/bin
  $path
)
