install(){
  sudo dnf config-manager --enable ol8_developer_EPEL
  sudo dnf update -y
  
  # TODO then same with fedora install 
}
