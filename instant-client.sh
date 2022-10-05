configure-repository(){
  sudo dnf install oracle-instantclient-release-el8
}
install-light(){
#  TODO verify basiclite or basiclight?
  sudo dnf install oracle-instantclient-basiclite
}
$@
