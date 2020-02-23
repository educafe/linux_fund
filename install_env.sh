#!/bin/bash
RED="\e[31m"
BLUE="\e[34m"
RESET="\e[00m"
if [ $UID -ne 0 ]; then
	echo "Please try again with sudo"
	exit 2
fi
echo
echo  $RED"Install net-tools Packages"$RESET
echo
echo  $BLUE"sudo apt-get install -y net-tools"$RESET
echo
apt-get install -y net-tools
echo
echo  $RED"Install gedit plugins packages"$RESET
echo
echo  $BLUE"sudo apt-get install -y gedit-plugins"$RESET
echo
apt-get install -y gedit-plugins
echo
echo  $RED"Install apache2 Package web server"$RESET
echo
echo  $BLUE"sudo apt-get install -y apache2"$RESET
echo
apt-get install -y apache2
echo
echo  $RED"Install curl package"$RESET
echo
echo  $BLUE"sudo apt-get install -y curl"$RESET
echo
apt-get install -y curl
echo
echo  $RED"Install whois package for mkpasswd"$RESET
echo
echo  $BLUE"sudo apt-get install -y whois"$RESET
echo
apt-get install -y whois
echo
echo  $RED"Install sshopen-server package for ssh connetion"$RESET
echo
echo  $BLUE"sudo apt-get install -y openssh-server"$RESET
echo
apt-get install -y openssh-server
echo
echo  $RED"Install mail utility foe sending an email"$RESET
echo
echo  $BLUE"sudo apt-get install -y mailutils"$RESET
echo
apt-get install -y mailutils
echo
echo  $RED"Install package for looking for location of ip address"$RESET
echo
echo  $BLUE"sudo apt-get install -y geoip-bin"$RESET
echo
apt-get install -y geoip-bin
echo

