# Fix Postgres if the process crashes
fixpostgres() {
  brew services stop postgres
  rm /usr/local/var/postgres/postmaster.pid
  brew services start postgres
}
