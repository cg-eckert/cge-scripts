#!/bin/bash

cd /mnt
wget https://bedtools.googlecode.com/files/BEDTools.v2.17.0.tar.gz
tar zxvf BEDTools.v2.17.0.tar.gz
cd bedtools-2.17.0/
make
cp bin/bedtools /usr/local/bin/
cd /mnt
