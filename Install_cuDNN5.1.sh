cd /media/lulugay/Document/Library/CUDA
cd cuda/include
sudo cp cudnn.h /usr/local/cuda/include 
cd ..
cd lib64
sudo cp lib* /usr/local/cuda/lib64 
cd /usr/local/cuda/lib64/
sudo rm -rf libcudnn.so libcudnn.so.5 
sudo ln -s libcudnn.so.5.1.10 libcudnn.so.5
sudo ln -s libcudnn.so.5 libcudnn.so

