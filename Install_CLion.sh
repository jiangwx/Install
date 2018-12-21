sudo cp /media/$(whoami)/Document/APP/CLion* /opt/CLion.tar.gz
cd /opt
sudo tar -zxvf CLion.tar.gz
sudo rm CLion.tar.gz
cd /opt/clion*/bin
./clion.sh