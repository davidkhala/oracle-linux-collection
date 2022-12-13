build-kernel() {
  sudo dnf install -y kernel-uek-devel
  sudo dnf update
  curl https://raw.githubusercontent.com/davidkhala/virtualization/main/virtual-box/vbox.sh | bash -s build-kernal
}
$@
