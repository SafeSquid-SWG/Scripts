#!/bin/bash

apt update && apt upgrade -y
apt install bind9 monit -y
/etc/init.d/monit stop
/etc/init.d/safesquid stop
curl -L http://downloads.safesquid.net/appliance/binary/safesquid_latest.tar.gz -o /tmp/safesquid_latest.tar.gz
tar -xvzf /tmp/safesquid_latest.tar.gz
./tmp/_mkappliance/installation/setup.sh
ldd /opt/safesquid/bin/safesquid
/etc/init.d/safesquid start
netstat -tulnp | grep "safesquid"
echo
echo 
echo " safe squid has installed!! "
