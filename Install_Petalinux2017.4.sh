sudo apt-get install gawk xvfb chrpath socat autoconf libtool git texinfo zlib1g-dev zlib1g-dev gcc-multilib libsdl1.2-dev libglib2.0-dev zlib1g-dev libncurses5-dev libssl-dev zlib1g:i386 -y
sudo mkdir -p /opt/pkg/petalinux/2017.4
cd /opt/pkg/petalinux/
sudo chown lulugay:users 2017.4/ -R
cd /media/lulugay/PC/XilinxIDE/Petalinux/2017.4
./petalinux-v2017.4-final-installer.run /opt/pkg/petalinux/2017.4
