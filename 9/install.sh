epel() {
  sudo dnf config-manager --add-repo=http://yum.oracle.com/repo/OracleLinux/OL9/developer/EPEL/x86_64
}
dev-epel() {
  sudo dnf config-manager --enable ol9_developer_EPEL
}
$@
