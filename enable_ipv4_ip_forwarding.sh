#!/bin/bash

# script to enable ip forwarding in /etc/sysctl.conf

# backup original file
sudo cp /etc/sysctl.conf /etc/sysctl.conf.orig

# enable ip forwarding
sudo sed -i 's/#net.ipv4.ip_forward=1/net.ipv4.ip_forward=1 # updated by ip forward script/' /etc/sysctl.conf
