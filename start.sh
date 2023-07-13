#!/bin/bash
./network.sh down && ./network.sh up createChannel -c mychannel -ca -s couchdb

export PATH=${PWD}/../bin:$PATH

export FABRIC_CFG_PATH=$PWD/../config/

./addOrgKro.sh