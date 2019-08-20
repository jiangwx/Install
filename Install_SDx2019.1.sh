echo "alias s9.1='source /opt/Xilinx/SDx/2019.1/settings64.sh; sdx'" >> ~/.bashrc
echo "alias v9.1='source /opt/Xilinx/Vivado/2019.1/settings64.sh'" >> ~/.bashrc
sudo rm /etc/default/grub
sudo cp ./grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkdir /opt/Xilinx/
cd /opt
sudo chown $(whoami):users Xilinx/ -R
cd /media/Document/Xilinx/SDSoC/2019.1
sudo apt-get install ocl-icd-libopencl1 opencl-headers ocl-icd-opencl-dev linux-libc-dev g++ gcc gdb make libopencv-dev libjpeg-dev libpng-dev python git dmidecode lsb unzip -y
sudo chmod +x xsetup
sudo ./xsetup

 