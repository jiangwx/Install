sudo rm /etc/default/grub
sudo cp ./grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkdir /opt/Xilinx/
cd /opt
sudo chown $(whoami):users Xilinx/ -R
cd /media/$(whoami)/Document/Xilinx/SDSoC/2018.3
sudo apt-get install ocl-icd-libopencl1 opencl-headers ocl-icd-opencl-dev linux-libc-dev g++ gcc gdb make libopencv-dev libjpeg-dev libpng-dev python git dmidecode lsb unzip -y
sudo chmod +x xsetup
sudo ./xsetup

