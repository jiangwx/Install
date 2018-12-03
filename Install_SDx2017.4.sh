sudo rm /etc/default/grub
sudo cp ./grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkdir /opt/Xilinx
cd /opt
sudo chown lulugay:users Xilinx/ -R
cd /media/lulugay/PC/XilinxIDE/SDx/SDx2017.4
sudo apt-get install ocl-icd-libopencl1 opencl-headers ocl-icd-opencl-dev linux-libc-dev g++ gcc gdb make libopencv-dev libjpeg-dev libpng-dev python git dmidecode lsb unzip -y
sudo chmod +x xsetup
sudo ./xsetup
sudo cp -r /media/lulugay/PC/XilinxIDE/reVISION/2017.4/zcu102_rv_ss /opt/Xilinx/SDx/2017.4/platforms
