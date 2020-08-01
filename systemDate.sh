#!/bin/bash
echo 
apt-get install ntpdate;
sudo ntpdate in.pool.ntp.org;
dpkg-reconfigure tzdata;

