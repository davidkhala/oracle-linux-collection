install(){
  sudo dnf config-manager --enable ol8_developer_EPEL
  sudo dnf update -y
  
  curl https://raw.githubusercontent.com/davidkhala/centos-collection/main/connect/rdp.sh | bash -s install
  
}
