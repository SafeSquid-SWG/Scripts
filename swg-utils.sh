#!/bin/bash
apt update && apt upgrade -y

apt install aptitude -y
apt install debconf -y
apt install debconf-utils -y
apt install dpkg -y
apt install update-motd -y
apt install perl-base -y
apt install plymouth-themes -y
apt install zlib1g -y
apt install tar -y
apt install heimdal-clients -y
apt install libsasl2-modules-gssapi-heimdal  -y
apt install libgssapi3-heimdal -y
apt install libkrb5-26-heimdal -y
apt install libsasl2-modules-ldap -y
apt install libudns0 -y
apt install libpam0g -y
apt install libcap-ng0 -y
apt install libcap2-bin -y
apt install libmagic1 -y
apt install ntp -y
apt install ntpdate -y
apt install curl -y
apt install vim -y
apt install wget -y
apt install gnuplot-nox -y
apt install bind9 -y
apt install bind9utils -y
apt install bind9-host -y
apt install resolvconf -y
apt install monit -y
apt install sqlite3 -y
apt install libkeepalive0 -y
apt install clamav-daemon -y
apt install openssh-server -y
apt install tree -y

apt autoremove && apt autoclean -y
