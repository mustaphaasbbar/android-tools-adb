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
echo "Android ADB and Fastboot on your computer."
echo "Root Permissions required. Please type your password."
sudo cd ~ #Gives Superuser permissions
cd "`dirname "$0"`" #CDs to script directory
echo "Changed directory to `pwd`" #Informs user of path change
sudo apt-get install android-tools-adb
echo "Moving ADB"
chmod 777 Linux/adb_Linux
sudo chown -R root:root Linux/adb_Linux
sudo cp -r Linux/adb_Linux /usr/bin/adb #Moves adb
echo "ADB Moved to /usr/bin/adb"
echo "moving Fastboot"
chmod 777 Linux/fastboot_Linux
sudo chown -R root:root /usr/bin/fastboot 
sudo cp -r Linux/fastboot_Linux /usr/bin/fastboot #Moves Fastboot
echo "Fastboot moved to /usr/bin/fastboot"
echo "You may now run Android Debug Bridge and Fastboot commands"
echo "Have a nice day, love from @kalaker and @guynan"
