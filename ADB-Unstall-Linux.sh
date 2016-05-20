#!/bin/bash

#  ADB Install.sh
#  
#  This script installs adb and fastboot into usr/bin/
#  This may be run from anywhere and is compatible with Linux
#  and Mac OS X. Hopefully a Windows batch file will be available
#  very soon.
#
#  Created by kalaker on 04/20/2012
#  Updated by kalaker on 05/30/2012
#  Further updated by @Guynan on 16/12/2014 to 1.0.32
#  http://forum.xda-developers.com/member.php?u=4510103 <-My XDA Profile
#  https://code.google.com/p/adb-fastboot-install <-Google Code Page

sudo rm -rf /usr/bin/adb
sudo rm -rf /usr/bin/fastboot

