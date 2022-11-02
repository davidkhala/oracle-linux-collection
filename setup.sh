repo() {
  yum-config-manager --add-repo http://yum.oracle.com/repo/OracleLinux/OL8/3/baseos/base/x86_64
}
dev() {
  sudo dnf install -y oraclelinux-developer-release-el8
  sudo dnf install -y oracle-epel-release-el8
  sudo dnf install -y xclip
}

$@
