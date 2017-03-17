==============How to disable or enable Wits proxy easily from terminal=======================

1) Dowload and copy the files in the folder proxy_config_scripts (excluding README.txt) to your home folder.

2) Open Terminal. (Ctrl + Alt + t)

3) Type the following command in terminal:

sudo gedit set_aptconf.sh

4) Update the file with your username and password in the appropriate places(remember to put students\[studentnumber] for username). Save and close the file.

5) Now type the following commands in terminal:

sudo mv set_proxy.sh set_aptconf.sh no_proxy.sh clear_aptconf.sh /usr/local/bin

sudo chmod 555 /usr/local/bin/set_proxy.sh
sudo chmod 555 /usr/local/bin/set_aptconf.sh
sudo chmod 555 /usr/local/bin/no_proxy.sh
sudo chmod 555 /usr/local/bin/clear_aptconf.sh

=============================================================================================

Now, if you ever want to enable the Wits proxy, simply type the following command in terminal:

set_proxy.sh

Or, if you want to disable the proxy, simply type the following command in terminal:

no_proxy.sh

=============================================================================================

That's it!

Thanks to Daniel Holmes for setting up this quick guide, Editted it slightly for slightly better security settings and clarified the password thing
Muhammed Chand




