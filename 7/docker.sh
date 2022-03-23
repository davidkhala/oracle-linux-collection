install(){
    sudo dnf install -y docker-ce
}
rootless(){
    export FORCE_ROOTLESS_INSTALL=1
    curl -fsSL https://get.docker.com/rootless | sh
}
uninstall(){
    sudo dnf erase -y docker-ce
}
$@
