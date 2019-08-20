sudo apt-get install gawk xvfb chrpath socat autoconf libtool git texinfo zlib1g-dev zlib1g-dev gcc-multilib libsdl1.2-dev libglib2.0-dev zlib1g-dev libncurses5-dev libssl-dev zlib1g:i386 net-tools xterm python -y
sudo mkdir -p /opt/pkg/petalinux/2018.2
cd /opt/pkg/petalinux/
sudo chown {whoami}:users 2018.2/ -R
cd /media/{whoami}/Document/Xilinx/Petalinux/
./petalinux-v2018.2-final-installer.run /opt/pkg/petalinux/2018.2
