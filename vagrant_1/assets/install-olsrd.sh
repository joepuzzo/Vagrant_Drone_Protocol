#!/bin/bash
yum install make gcc bison flex git -y 
wget http://www.olsr.org/releases/0.6/olsrd-0.6.5.4.tar.bz2
tar jxf olsrd-0.6.5.4.tar.bz2
cd olsrd-0.6.5.4
make
make install
cd lib/txtinfo/
make
make install
