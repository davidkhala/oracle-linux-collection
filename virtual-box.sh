install(){
  sudo yum install VirtualBox-6.1
}
build-kernel(){
  sudo yum install kernel-uek-devel
  sudo /sbin/vboxconfig
}
$@
