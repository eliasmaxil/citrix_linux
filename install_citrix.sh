#!/bin/sh

# Get variables
USER_HOME=$(getent passwd $SUDO_USER | cut -d: -f6)
FILESDIR=$USER_HOME/Downloads/
ICACLIENT=$FILESDIR$(ls $FILESDIR | grep '^icaclient.*amd64.deb$')
USBSUPPORT=$FILESDIR$(ls $FILESDIR | grep '^ctxusb.*amd64.deb$')
HDXRTME=$FILESDIR$(ls $FILESDIR | grep '^HDX_RealTime.*zip$')

echo "Using Citrix Workspace app file:"
echo $ICACLIENT
echo "HDX_RealTime_Media_Engine"
echo $HDXRTME

# # Installation of Workspace app (non-interactive)
export DEBIAN_FRONTEND="noninteractive"
debconf-set-selections <<< "icaclient app_protection/install_app_protection select no"
debconf-show icaclient
apt install -f $ICACLIENT

# # Install certificate
cp ./StaatderNederlandenEVRootCA.crt /opt/Citrix/ICAClient/keystore/cacerts/
chmod 644 /opt/Citrix/ICAClient/keystore/cacerts/StaatderNederlandenEVRootCA.crt
/opt/Citrix/ICAClient/util/ctx_rehash

# Install HDX_RealTime_Media (Skype enhancement)
unzip -o $HDXRTME -d $FILESDIR
cp ./HDXRTME_install_commented.sh   ${HDXRTME%????}/HDXRTME_install.sh
echo "1" "Yes" | bash  ${HDXRTME%????}/HDXRTME_install.sh

# Install the usb support
# echo "yes" | apt  # In development

# Installing other stuffs
apt-get update
apt-get install -y libwebkit2gtk-4.0-37 gnome-keyring libsecret-1-0

