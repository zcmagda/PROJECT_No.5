#!/bin/bash
git clone https://github.com/nathanweeks/ipcmd.git
where=`pwd`
cd $where/ipcmd
make
make check
#PATH="$PATH:/"
#MANPATH="$MANPATH:/"
#sudo cp ./bin/ipcmd /usr/local/bin
#cp ./man/ma1 /usr/local/man
