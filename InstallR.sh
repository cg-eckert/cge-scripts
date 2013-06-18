#!/bin/bash

cd /mnt
apt-get -y install zip xdg-utils libxss1 tcl8.5 tk8.5
apt-get install r-base-core
apt-get install gfortran
cd /mnt
echo "R is successfully installed (?)"

