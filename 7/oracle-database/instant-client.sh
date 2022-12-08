install(){
  wget https://download.oracle.com/otn_software/linux/instantclient/218000/oracle-instantclient-basiclite-21.8.0.0.0-1.x86_64.rpm
  sudo yum install -y oracle-instantclient-basiclite-21.8.0.0.0-1.x86_64.rpm
}
$@
