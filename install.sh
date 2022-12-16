xclip() {
  curl https://raw.githubusercontent.com/davidkhala/oracle-linux-collection/main/epel.sh | bash -s enable-dev
  sudo dnf install -y xclip
}
desktop() {
  sudo dnf update -y
  sudo dnf groupinstall -y "Server with GUI"
  curl https://github.com/davidkhala/centos-collection/blob/main/system/desktop.sh | bash -s post-install

  sudo reboot
}
libtool() {
  sudo dnf -y install libtool
}

$@
