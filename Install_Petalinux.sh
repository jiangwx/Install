cp /media/lulugay/Document/XilinxIDE/Petalinux/2017.2/petalinux-v2017.2-final-installer.run ~
sudo apt-get install gawk xvfb chrpath socat autoconf libtool git texinfo zlib1g-dev zlib1g-dev gcc-multilib libsdl1.2-dev libglib2.0-dev zlib1g-dev libncurses5-dev libssl-dev zlib1g:i386 -y
sudo mkdir -p /opt/pkg/petalinux
cd /opt/pkg/
sudo chown lulugay:users petalinux/ -R
cd ~
./petalinux-v2017.2-final-installer.run /opt/pkg/petalinux