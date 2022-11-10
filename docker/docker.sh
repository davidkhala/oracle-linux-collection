install() {
    sudo yum erase -y podman buildah
    sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
    sudo dnf install -y docker-ce
}
uninstall() {
    sudo yum erase -y docker-ce
    sudo rm /etc/yum.repos.d/docker-ce.repo
}
login-OCR() {
    # login to Oracle Container Registry
    docker login container-registry.oracle.com
}
$@
