# oracle-linux-utils
Oracle Linux utils

## Direct Yum Repository URL
| ver. | url |
| ---- | --- |
| 8.3 | http://yum.oracle.com/repo/OracleLinux/OL8/3/baseos/base/x86_64 |

## Switch to Server with GUI
1. Ensure Internet first, wired is recommended
1. `sudo yum groupinstall -y "Server with GUI"`
1. `sudo systemctl set-default graphical.target`
1. `sudo reboot`

## Extends [fedora-utils](https://github.com/davidkhala/fedora-utils)
