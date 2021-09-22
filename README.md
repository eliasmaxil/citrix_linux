# citrix_linux

Set up Citrix desktop on Linux Debian according to the requirements needed in a Dutch waterworks

Because of updates and issues with MS teams, I have to update, uninstall or install the Citrix app frequently. So it becomes better to document all these steps for the future. 

## Starting point

Machine with Debian GNU/Linux 10 (buster) 64-bit with the  Citrix Workspace App and the HDX RealTime Media Engine for Microsoft Skype® for Business installed with a *.deb file. \

MS Teams stopped working because (I think) no micrhophone and webcam is detected. \

The "*.deb" and "*.zip" files to be downloaded for installation are saved in `$HOME/Downloads` of the user.

## Prerequisites

[GStreamer](https://gstreamer.freedesktop.org/documentation/installing/on-linux.html?gi-language=c) Not conciously checked if this is totally necesary.

Other libraries (recommended for MS Teams)

* GStreamer 1.0 or later or Cairo 2
* libc++-9.0 or later
* libgdk 3.22 or later
* OpenSSL 1.1.1d

Commands

```bash
apt-get install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio
```

## Uninstall Citrix Receiver (Workspace App) & App for Skpye

The file `uninstall_citrix.sh` will:

* Remove Remove the Citrix receiver app
* Remove hidden folder in $HOME
* Remove the Skype app with a modified bash file usually downloaded within the same app but which usually detects Debian as a non supported OS

```bash
sudo uninstall_citrix.sh
```

## Install Citrix Receiver (Workspace App) & app for Skpype

Files

* [Workspace app](https://www.citrix.com/downloads/workspace-app/) 
* [USB support](https://www.citrix.com/downloads/workspace-app/) inside the Workspace app
* [Skype support](https://www.citrix.com/downloads/workspace-app/additional-client-software/hdx-realtime-media-engine.html)

```bash
 sudo bash install_citrix.sh
```

### More settings

After installing and running for the first time, sometimes the configuration is not the best. And there are issues with MS Teams.
Some steps to solve some of the issues are:

```bash
# Open the configuration file of the app
sudo nano $HOME/.ICAClient/wfclient.ini
# Under [WFClient] write:
AllowAudioInput=True
CursorStipple=ffff,ffff 
# Close and save the file
```

```bash
# Open another configuration file
sudo nano /opt/Citrix/ICAClient/config/module.ini
# Go to the clientaudio section and add the following entry:
VdcamVersion4Support=True
# Close and save the file. Restart session
```

Note: The audio and video configurations have not proven any improvement in MS Teams, exception an intermittent activation of the webcam the 1st time I use MS Teams after an installation. 

### References

* [official](https://docs.citrix.com/en-us/citrix-workspace-app-for-linux/install.html)
* [Optimization for teams](https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/multimedia/opt-ms-teams.html)
* [Installation manual pdf](https://docs.citrix.com/en-us/citrix-workspace-app-for-linux/citrix-workspace-app-for-linux.pdf)
