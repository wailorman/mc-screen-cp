#!/bin/bash

wget -c "http://dl.dropbox.com/u/13248852/mc-screen-cp/mc-screen-cp" -O /usr/bin/mc-screen-cp
chmod 775 /usr/bin/mc-screen-cp

mkdir /etc/mc-screen-cp

wget -c "http://dl.dropbox.com/u/13248852/mc-screen-cp/server1.cfg" -O /etc/mc-screen-cp/server1.cfg
chmod 775 /etc/mc-screen-cp/server1.cfg

wget -c "http://dl.dropbox.com/u/13248852/mc-screen-cp/server1.power" -O /etc/mc-screen-cp/server1.power
chmod 777 /etc/mc-screen-cp/server1.power
