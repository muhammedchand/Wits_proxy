#!/bin/bash

gsettings set org.gnome.system.proxy mode 'manual'
gsettings set org.gnome.system.proxy.http enabled true
gsettings set org.gnome.system.proxy.http host 'proxyss.wits.ac.za'
gsettings set org.gnome.system.proxy.http port 80
gsettings set org.gnome.system.proxy.https host 'proxyss.wits.ac.za'
gsettings set org.gnome.system.proxy.https port 80
gsettings set org.gnome.system.proxy.ftp host 'proxyss.wits.ac.za'
gsettings set org.gnome.system.proxy.ftp port 80
gsettings set org.gnome.system.proxy.socks host 'proxyss.wits.ac.za'
gsettings set org.gnome.system.proxy.socks port 80

sudo set_aptconf.sh

echo "Wits proxy enabled :-)"

exit 0
