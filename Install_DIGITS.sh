cp /media/lulugay/Document/Library/DIGITS/digits.zip ~
cd ~
unzip digits.zip
rm digits.zip
mv DIGITS-master digits
sudo pip install -r ~/digits/requirements.txt
sudo pip install -e ~/digits