sudo rm /etc/default/grub
sudo cp ~/Install/grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
cp -r /media/lulugay/Document/XilinxIDE/SDx/SDx2017.2 ~
sudo mkdir /opt/Xilinx
cd /opt
sudo chown lulugay:users Xilinx/ -R
cd /home/lulugay/SDx2017.2
sudo apt-get install ocl-icd-libopencl1 opencl-headers ocl-icd-opencl-dev linux-libc-dev g++ gcc gdb make libopencv-dev libjpeg-dev libpng-dev python git dmidecode lsb unzip -y
sudo chmod +x xsetup
sudo ./xsetup
sudo cp -r /media/lulugay/Document/ZCU102/zcu102_rv_ss /opt/Xilinx/SDx/2017.2/platforms
