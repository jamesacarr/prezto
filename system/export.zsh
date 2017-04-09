export HISTCONTROL=ignorespace
export HISTORY_IGNORE="*token*"

path=(
  ${ASDF_DATA_DIR:-$HOME/.asdf}/shims
  $path
)
