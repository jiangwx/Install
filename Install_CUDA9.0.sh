cd /media/lulugay/Document/Library/CUDA/
sudo dpkg -i cuda-repo-ubuntu1604-9-0-local_9.0.176-1_amd64.deb
sudo apt-key add /var/cuda-repo-9-0-local/7fa2af80.pub
sudo apt-get update
sudo apt-get install cuda -y
sudo rm ~/.bashrc
sudo cp /media/lulugay/WorkSpace/Install/bashrc-CUDA9.0 ~/.bashrc
source ~/.bashrc













