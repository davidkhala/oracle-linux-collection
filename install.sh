xclip() {
  curl https://raw.githubusercontent.com/davidkhala/oracle-linux-collection/main/epel.sh | bash -s enable-dev
  sudo dnf install -y xclip
}
desktop() {
  sudo dnf update
  curl https://raw.githubusercontent.com/davidkhala/fedora-utils/master/install.sh | bash -s desktop

  sudo ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target
  sudo reboot
}
libtool() {
  sudo dnf -y install libtool
}

$@
