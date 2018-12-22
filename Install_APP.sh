sudo apt-get remove gnome-mines --purge -y
sudo apt-get remove gnome-mahjongg --purge -y

sudo apt-get remove libreoffice-common -y
sudo apt-get remove unity-webapps-common -y
sudo apt-get remove thunderbird totem empathy brasero simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku  landscape-client-ui-install  -y
sudo apt-get remove onboard deja-dup -y
sudo apt-get install htop -y
sudo apt-get install ssh -y
sudo apt-get install gparted -y


sudo apt-get remove sunpinyin-data --purge -y
sudo apt-get remove fcitx-table-wubi --purge -y
sudo apt-get remove sunpinyin-data --purge -y 
sudo apt-get remove libsunpinyin3v5:amd64 --purge -y
sudo apt-get remove fcitx-pinyin --purge -y
sudo apt-get remove fcitx-module-cloudpinyin:amd64 --purge -y

sudo apt install vim -y
sudo apt-get install python-pip python-dev build-essential -y
sudo apt-get install libboost-all-dev -y
sudo apt-get install libgoogle-glog-dev -y
sudo apt-get install libprotobuf-dev protobuf-compiler -y

sudo apt-get install python-pip python-dev build-essential 
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv 
sudo apt-get install cpufrequtils -y

sudo add-apt-repository ppa:numix/ppa
sudo add-apt-repository ppa:notepadqq-team/notepadqq
sudo apt-get update
sudo apt-get install notepadqq -y
sudo apt-get install numix-gtk-theme numix-icon-theme-circle -y

sudo apt install curl
sudo apt-get install git -y
git clone https://github.com/xianyi/OpenBLAS.git && cd OpenBLAS && make OpenMP=1 && sudo make install && cd .. && sudo rm -r OpenBLAS
