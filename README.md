# QnapLcdInfo
Script to display linux system information on Qnap LCD
WARNING
========
This is a developer version, at the time of writing it was only tested on a TS-453 PRO with Debian 11.
Even though I use it in my productive environment, I strongly recommend that you only use it for further testing and debugging.
This script is only for QNAP-devices which running debian (possibly ubuntu)(stock QNAP firmware currently not supported!).
SCOPE
======
This script does the following:
- display status messages on LCD panel
- auto turn off display after timeout
- allow navigation using buttons

INSTALL
=============
sudo apt install python3 python3-pip git -y
git clone #this repo#
sudo pip3 install requirement.txt
