echo -e $RED"Install Samba Packages"$RESET
echo
echo  -e $BLUE"sudo apt-get install -y samba"$RESET
echo
apt-get install -y samba
echo
echo -e $RED"Add a user to samba"$RESET
echo
echo -e $BLUE"sudo smbpasswd -a educafe"$RESET
echo
smbpasswd -a educafe
echo
echo -e $RED"Change samba configuration on /etc/samba/smb.conf"$RESET
echo
echo >> /etc/samba/smb.conf
echo "[Share]" >> /etc/samba/smb.conf
echo "path=/home/educafe/">> /etc/samba/smb.conf
echo "browseable=Yes" >> /etc/samba/smb.conf
echo "writeable=Yes" >> /etc/samba/smb.conf
echo "only guest=no" >> /etc/samba/smb.conf
echo "create  mask=0764" >> /etc/samba/smb.conf
echo "directory mask=0775" >> /etc/samba/smb.conf
echo "public=no" >> /etc/samba/smb.conf
echo
echo -e $RED"Restart smb to apply the changed configuration"$RESET
echo
echo -e $BLUE"sudo systemctl restart smb"$RESET
echo
systemctl restart smb
echo