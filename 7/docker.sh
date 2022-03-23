install(){
    sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
    sudo yum install -y docker-ce
}
rootless(){
    export FORCE_ROOTLESS_INSTALL=1
    curl -fsSL https://get.docker.com/rootless | sh
}
uninstall(){
    sudo yum erase -y docker-ce
    sudo rm -f /etc/yum.repos.d/docker-ce.repo
}
$@
