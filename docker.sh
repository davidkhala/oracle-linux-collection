install(){
    sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
    sudo dnf install -y docker-ce --nobest --allowerasing
}
OCR(){
    # login to Oracle Container Registry
    docker login container-registry.oracle.com
}
$@