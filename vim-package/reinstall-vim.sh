#!/bin/bash

# Uninstall vim
sudo apt-get remove vim  
sudo apt-get remove vim-runtime  
sudo apt-get remove gvim  
sudo apt-get remove vim-tiny  
sudo apt-get remove vim-common  
sudo apt-get remove vim-gui-common  
sudo apt-get remove vim-common vim-runtime

# install dependence
sudo apt-get build-dep vim

# install from source
./configure --enable-luainterp=yes --enable-perlinterp=yes --enable-pythoninterp=yes --enable-python3interp=yes --with-python-config-dir=/usr/lib/python2.7/config-x86_64-linux-gnu --with-python3-config-dir=/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu --enable-perlinterp --enable-rubyinterp
sudo make
sudo make install
