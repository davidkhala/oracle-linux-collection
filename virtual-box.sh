build-kernel() {
  sudo yum install -y kernel-uek-devel
  sudo /sbin/vboxconfig
}
$@
