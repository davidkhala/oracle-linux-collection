register() {
  sudo dnf install -y oracle-instantclient-release-el8
}
unregister() {
  sudo dnf remove -y oracle-instantclient-release-el8

}

install-light() {
  sudo dnf install -y oracle-instantclient-basiclite
}
install() {
  sudo dnf install -y oracle-instantclient-basic
}
install-sqlplus() {
  register
  sudo dnf install -y oracle-instantclient-sqlplus
}
$@
