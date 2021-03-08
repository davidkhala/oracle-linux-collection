build-kernel(){
  sudo yum install kernel-uek-devel
  sudo /sbin/vboxconfig
}
$@
