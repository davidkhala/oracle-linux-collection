enable-dev() {
    sudo dnf config-manager --enable ol8_developer_EPEL
}
install() {
    sudo dnf install -y epel-release
}
$@
