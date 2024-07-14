#!/bin/bash

#root check
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

mkdir -p /usr/local/bin/lcdInfo
cp ./lcdInfo.py /usr/local/bin/lcdInfo/lcdInfo.py

chmod 775 /usr/local/bin/lcdInfo/lcdInfo.py

cp ./systemd/lcdinfo.service /etc/systemd/system/

systemctl enable lcdinfo.service
systemctl start lcdinfo.service 