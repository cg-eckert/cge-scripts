#!/bin/bash

cd /mnt
curl -O -L http://sourceforge.net/projects/bio-bwa/files/bwa-0.7.4.tar.bz2
tar xvfj bwa-0.7.4.tar.bz2
cd bwa-0.7.4
make
cp bwa /usr/local/bin

