configure-repository(){
  sudo dnf install oracle-instantclient-release-el8
}
install-light(){
#  TODO verify basiclite or basiclight?
  sudo dnf install oracle-instantclient-basiclite
}
install(){
  sudo dnf install oracle-instantclient-basic
}
install-sqlplus(){
  sudo dnf install oracle-instantclient-sqlplus
}
$@
