wget https://download.docker.com/linux/static/stable/x86_64/docker-18.09.0.tgz
tar xzvf docker-18.09.0.tgz
sudo cp docker/* /usr/bin/
sudo dockerd &
rm xzvf docker-18.09.0.tgz
rm -r docker