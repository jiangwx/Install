sudo rm /etc/default/grub
sudo cp ./grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkdir /opt/Xilinx
cd /opt
sudo chown p520:users Xilinx/ -R
cd /media/p520/Document/Xilinx/SDSoC/2018.2
sudo apt-get install ocl-icd-libopencl1 opencl-headers ocl-icd-opencl-dev linux-libc-dev g++ gcc gdb make libopencv-dev libjpeg-dev libpng-dev python git dmidecode lsb unzip -y
sudo chmod +x xsetup
sudo ./xsetup

