## samba
sudo apt-get install samba -y
sudo smbpasswd -a $(whoami)

# sudo -S smbpasswd -a $(whoami) 


# Setup smb
cd /etc/samba
sudo sed -i '$a\
[$(whoami)] \
comment = $(whoami) \
Home path = /home/$(whoami) \
browseable = yes \
read only = no \
guest ok = no \
create mask = 0677' \
smb.conf
# smb.conf
#  /etc/samba/smb.conf
cd -
sudo service smbd restart