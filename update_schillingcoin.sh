#/bin/bash

cd 
schillingcoin-cli stop
rm update_schillingcoin.sh
wget http://www.schillingcoin.org/download/SCH_v2.0/SCH-2.0.0-ubuntu-daemon.tar.gz
tar -xvzf SCH-2.0.0-ubuntu-daemon.tar.gz
rm /usr/local/bin/schillingcoind && rm /usr/local/bin/schillingcoin-cli
cp schillingcoin{d,-cli} /usr/local/bin
schillingcoind &
