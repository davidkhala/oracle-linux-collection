install(){
    sudo yum-config-manager --add-repo http://yum.oracle.com/repo/OracleLinux/OL7/developer/x86_64
    sudo yum install -y docker-engine
}
rootless(){
    curl -fsSL https://get.docker.com/rootless | sh
}
uninstall(){
    sudo yum erase -y docker-engine
    sudo rm -f /etc/yum.repos.d/yum.oracle.com_repo_OracleLinux_OL7_developer_x86_64.repo
}
$@
