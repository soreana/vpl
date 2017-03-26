#!/bin/bash

mkdir workplace
cd workplace/
wget http://vpl.dis.ulpgc.es/releases/vpl-jail-system-2.2.2.tar.gz
tar -xvf vpl-jail-system-2.2.2.tar.gz
cd vpl-jail-system-2.2.2/
sudo ./install-vpl-sh
