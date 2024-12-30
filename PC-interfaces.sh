#!/bin/sh
sudo docker exec clab-stublab-PC1 ip link set eth1 up
sudo docker exec clab-stublab-PC1 ip addr add 192.168.1.102/30 dev eth1
sudo docker exec clab-stublab-PC1 ip route add 192.168.0.0/16 via 192.168.1.101 dev eth1

sudo docker exec clab-stublab-001 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-002 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-003 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-004 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-005 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-006 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-007 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-008 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-009 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-010 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0
sudo docker exec clab-stublab-011 ip route delete 0.0.0.0/0 via 172.20.20.1 dev eth0


