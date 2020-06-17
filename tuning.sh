#!/bin/bash
## iperf -s
## iperf -c <host>
echo 'net.core.netdev_max_backlog=100000' >> /etc/sysctl.conf
echo 'net.core.wmem_max=4194304' >> /etc/sysctl.conf
echo 'net.core.rmem_max=12582912' >> /etc/sysctl.conf
echo 'net.ipv4.tcp_rmem = 4096 87380 4194304' >> /etc/sysctl.conf
echo 'net.ipv4.tcp_wmem = 4096 87380 4194304' >> /etc/sysctl.conf
sysctl -p