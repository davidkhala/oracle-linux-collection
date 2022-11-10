# Oracle Linux as Docker image 
Distributed at
- [Dockerhub](https://hub.docker.com/_/oraclelinux)

## Base Dockerfile


# Oracle Linux as Docker host
> It is strongly NOT recommended, since it will introduce dependencies conflict with Podman. It can make package manager command like `sudo dnf update` failed with dependencies conflict

`./docker.sh install | uninstall`
