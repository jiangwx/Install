sudo dpkg --add-architecture i386
sudo apt update 
sudo apt install gawk gcc git make net-tools libncurses5-dev tftpd zlib1g-dev libssl-dev flex bison libselinux1 gnupg wget diffstat tar unzip gcc-multilib build-essential screen pax gzip xvfb chrpath socat autoconf libtool texinfo libsdl1.2-dev libglib2.0-dev zlib1g:i386 xterm python -y
sudo mkdir -p /opt/pkg/petalinux/2019.1
sudo chown -R $(whoami):$(whoami) /opt/pkg/petalinux/2019.1/
cd /media/Document/Xilinx/Petalinux/
./petalinux-v2019.1-final-installer.run /opt/pkg/petalinux/2019.1
