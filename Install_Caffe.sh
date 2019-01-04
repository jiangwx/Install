git clone https://github.com/xianyi/OpenBLAS.git && cd OpenBLAS && make OpenMP=1 && sudo make install && cd .. && sudo rm -r OpenBLAS
git clone https://github.com/NVIDIA/nccl.git && cd nccl && sudo make install -j16 && cd .. && sudo rm -r nccl
git clone https://github.com/NVIDIA/caffe

sudo pip install -r caffe/python/requirements.txt
cat caffe/python/requirements.txt | xargs -n1 sudo pip install
sudo apt-get install --no-install-recommends git graphviz python-dev python-flask python-flaskext.wtf python-gevent python-h5py python-numpy python-pil python-pip python-scipy python-tk -y
sudo apt-get install libatlas-base-dev -y
sudo apt-get install --no-install-recommends build-essential cmake git gfortran libatlas-base-dev libboost-filesystem-dev libboost-python-dev libboost-system-dev libboost-thread-dev libgflags-dev libgoogle-glog-dev libhdf5-serial-dev libleveldb-dev liblmdb-dev libopencv-dev libsnappy-dev python-all-dev python-dev python-h5py python-matplotlib python-numpy python-opencv python-pil python-pip python-pydot python-scipy python-skimage python-sklearn -y
sudo apt-get install libboost-all-dev -y
sudo apt-get install libgoogle-glog-dev -y
sudo apt-get install libprotobuf-dev protobuf-compiler -y
sudo apt-get install python-tk -y
sudo apt-get install libturbojpeg -y
sudo ln -s /usr/lib/x86_64-linux-gnu/libturbojpeg.so.0.1.0 /usr/lib/x86_64-linux-gnu/libturbojpeg.so
cd caffe
sudo mkdir build
cd build
sudo cmake ..
sudo make -j12
sudo make install
