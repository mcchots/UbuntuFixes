#! /bin/bash 
# http://askubuntu.com/questions/231876/vmware-cant-find-linux-headers-path
sudo ln -s /usr/src/linux-headers-$(uname -r)/include/generated/uapi/linux/version.h /usr/src/linux-headers-$(uname -r)/include/linux/version.h

