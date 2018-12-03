cp /media/lulugay/Document/Library/CUDA/cudnn-8.0-linux-x64-v6.0.tgz ~
cd ~
sudo tar -zxvf cudnn-8.0-linux-x64-v6.0.tgz
cd cuda/include
sudo cp cudnn.h /usr/local/cuda/include 
cd ..
cd lib64
sudo cp lib* /usr/local/cuda/lib64 
cd /usr/local/cuda/lib64/
sudo rm -rf libcudnn.so libcudnn.so.6 
sudo ln -s libcudnn.so.6.0.20 libcudnn.so.6
sudo ln -s libcudnn.so.6 libcudnn.so

