#!/bin/bash

# get latest install-script and config
wget https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install
wget https://raw.githubusercontent.com/Space2Walker/MARAX/master/ignition.json

#make install-script executable
chmod +x coreos-install 

#install CoreOS
./coreos-install -d /dev/sda -i ./ignition.json
