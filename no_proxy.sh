#!/bin/bash

gsettings set org.gnome.system.proxy mode 'none'
gsettings set org.gnome.system.proxy.http enabled false

sudo clear_aptconf.sh

echo "Proxy disabled."

exit 0




