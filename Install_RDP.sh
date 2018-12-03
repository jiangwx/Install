#!/usr/bin/env bash 

sudo apt-get update
sudo apt-get install xrdp -y
sudo apt-get install xfce4 -y
echo xfce4-session > ~/.xsession
sudo cp startwm.sh /etc/xrdp/

## starem.sh pay attention to the last line and ignore . /etc/X11/Xsession
# #!/bin/sh

# if [ -r /etc/default/locale ]; then
#   . /etc/default/locale
#   export LANG LANGUAGE
# fi

# startxfce4
sudo service xrdp restart

