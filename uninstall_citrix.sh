#!/bin/sh

apt purge icaclient
rm -rf /opt/Citrix/
rm -rf ~/.ICAClient/
echo "2" | bash HDXRTME_install_debian.sh

