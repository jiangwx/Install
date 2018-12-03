sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 90127F5B
echo "deb http://downloads.sourceforge.net/project/xenlism-wildfire/repo deb/" | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get install xenlism-minimalism-theme -y
sudo apt-get install xenlism-wildfire-icon-theme xenlism-artwork-wallpapers -y
sudo apt-get install gnome-tweak-tool -y
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install flatabulous-theme
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ultra-flat-icons