cd ~/.essentials/
tar xfv RTL88x2BU-Linux-Driver-master.tar.gz
cd RTL88x2BU-Linux-Driver-master
make
sudo make install
modprobe 882xbu
cd ..
rm -rv RTL88x2BU-Linux-Driver-master
cd ~
