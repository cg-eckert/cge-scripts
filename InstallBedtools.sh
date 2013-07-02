#!/bin/bash

cd /storage/chris.eckert
wget https://bedtools.googlecode.com/files/BEDTools.v2.17.0.tar.gz
tar zxvf BEDTools.v2.17.0.tar.gz
cd bedtools-2.17.0/
make
cp bin/bedtools /storage/chris.eckert/bin/
cd /storage/chris.eckert
