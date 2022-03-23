install(){
    sudo dnf install -y docker-ce
}
uninstall(){
    sudo dnf erase -y docker-ce
}
$@
