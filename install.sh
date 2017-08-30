#!/bin/bash

apt-get update
apt-get install yad -y
apt-get install openvpn -y
wget https://raw.githubusercontent.com/m41k/clivgate/master/clivgate
chmod +x clivgate
mv clivgate /sbin/
wget https://raw.githubusercontent.com/m41k/clivgate/master/CliVGATE.desktop
mv CliVGATE.desktop ~/Desktop/
