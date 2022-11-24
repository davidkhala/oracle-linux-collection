build-kernel() {
  sudo dnf install -y kernel-uek-devel
  sudo dnf update
  sudo /sbin/vboxconfig
}
$@
