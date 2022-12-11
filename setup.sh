
dev() {
  sudo dnf install -y oraclelinux-developer-release-el8

}
xclip() {
  sudo dnf install -y oracle-epel-release-el8
  sudo dnf install -y xclip
}
desktop(){
  sudo dnf update
  sudo dnf groupinstall -y "Server with GUI"
  systemctl set-default graphical.target
  ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target
  sudo reboot
}

$@
