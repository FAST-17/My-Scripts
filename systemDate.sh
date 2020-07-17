#!/bin/bash
# Coded By 0x017
echo 
apt-get install ntpdate;
sudo ntpdate in.pool.ntp.org;
dpkg-reconfigure tzdata;

