#!/bin/bash -ev

mkdir -p ~/.orexcoin
echo "rpcuser=username" >>~/.orexcoin/orexcoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.orexcoin/orexcoin.conf

