sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce -y
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add -
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | \
  sudo tee /etc/apt/sources.list.d/nvidia-docker.list
sudo apt-get update
sudo apt-get install -y nvidia-docker2
sudo pkill -SIGHUP dockerd
echo "alias nv='watch -n 1 nvidia-smi'" >> ~/.bashrc
echo "alias pull='git pull --rebase origin master'" >> ~/.bashrc
echo "alias push='git push -u origin master'" >> ~/.bashrc
echo "alias dils='sudo docker image ls'" >> ~/.bashrc
echo "alias dcls='sudo docker ps -a'" >> ~/.bashrc
echo "alias dcrm='sudo docker rm $(sudo docker ps -a -q)'" >> ~/.bashrc
echo "alias dexec='sudo docker exec -it $(sudo docker ps -a -q) "/bin/bash"'" >> ~/.bashrc
echo "alias dstop='sudo docker stop $(sudo docker ps -a -q)'" >> ~/.bashrc
echo "alias dl='sudo docker run -it -v /home/sars:/mnt -v /media/sars/Document:/media/lulugay/Document -v /media/sars/WorkSpace:/media/lulugay/WorkSpace -p 5000:5000 -p 8888:8888 --shm-size 32G --user=lulugay --runtime nvidia --rm sars:dl'" >> ~/.bashrc
source ~/.bashrc