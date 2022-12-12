
dev() {
  sudo dnf install -y oraclelinux-developer-release-el8

}
epel(){
  sudo dnf install -y epel-release
}
xclip() {
  epel
  sudo dnf install -y xclip
}
desktop(){
  sudo dnf update
  curl https://raw.githubusercontent.com/davidkhala/fedora-utils/master/install.sh | bash -s desktop

  sudo ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target
  sudo reboot
}

$@
