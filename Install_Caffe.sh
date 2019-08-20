git clone https://github.com/xianyi/OpenBLAS.git && cd OpenBLAS && make OpenMP=1 && sudo make install && cd .. && sudo rm -r OpenBLAS
git clone https://github.com/NVIDIA/nccl.git && cd nccl && sudo make install -j16 && cd .. && sudo rm -r nccl
git clone https://github.com/NVIDIA/caffe

sudo apt install --no-install-recommends git graphviz python-dev python-flask python-flaskext.wtf python-gevent python-h5py \
python-numpy python-pil python-pip python-scipy python-tk libatlas-base-dev build-essential cmake git gfortran \
libboost-filesystem-dev libboost-python-dev libboost-system-dev libboost-thread-dev libgflags-dev \
libgoogle-glog-dev libhdf5-serial-dev libleveldb-dev liblmdb-dev libopencv-dev libsnappy-dev python-all-dev python-dev \
python-h5py python-matplotlib python-numpy python-opencv python-pil python-pip python-pydot python-scipy python-skimage \
python-sklearn libboost-all-dev libgoogle-glog-dev libprotobuf-dev protobuf-compiler libturbojpeg -y
pip install setuptools
sudo pip install -r caffe/python/requirements.txt
cat caffe/python/requirements.txt | xargs -n1 sudo pip install
sudo ln -s /usr/lib/x86_64-linux-gnu/libturbojpeg.so.0.1.0 /usr/lib/x86_64-linux-gnu/libturbojpeg.so
cd caffe
sudo mkdir build && cd build
sudo cmake ..
sudo make -j40
sudo make install
