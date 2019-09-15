#/bin/bash

cd 
schillingcoin-cli stop
wget https://schillingcoin.org/download/Schillingcoin-1.3.0.0-daemon_ubuntu_16.04.tar.gz
tar -xvzf Schillingcoin-1.3.0.0-daemon_ubuntu_16.04.tar.gz
rm /usr/local/bin/schillingcoind && rm /usr/local/bin/schillingcoin-cli
cp schillingcoin{d,-cli} /usr/local/bin
schillingcoind &