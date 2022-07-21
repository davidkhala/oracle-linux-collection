add-repo(){
  yum-config-manager --add-repo http://yum.oracle.com/repo/OracleLinux/OL8/3/baseos/base/x86_64
}
oci(){
  sudo dnf -y install oraclelinux-developer-release-el8
  sudo dnf -y install python36-oci-cli
}
$@
  
