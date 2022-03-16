#!/bin/bash
apt update && apt upgrade 
apt install aptitude
apt install debconf
apt install debconf-utils
apt install dpkg
apt install update-motd
apt install perl-base
apt install plymouth-themes
apt install zlib1g
apt install tar
apt install heimdal-clients
apt install libsasl2-modules-gssapi-heimdal
apt install libgssapi3-heimdal
apt install libkrb5-26-heimdal
apt install libsasl2-modules-ldap
apt install libudns0
apt install libpam0g
apt install libcap-ng0
apt install libcap2-bin
apt install libmagic1
apt install ntp
apt install ntpdate
apt install curl
apt install vim
apt install wget
apt install gnuplot-nox
apt install bind9
apt install bind9utils
apt install bind9-host
apt install resolvconf
apt install monit
apt install sqlite3
apt install libkeepalive0
apt install clamav-daemon
apt install openssh-server
apt install tree
apt autoremove && apt autoclean
