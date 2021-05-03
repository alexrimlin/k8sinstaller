#!/bin/bash -x

apt install software-properties-common -y
add-apt-repository ppa:gluster/glusterfs-7 -y
apt update
apt install glusterfs-server -y
systemctl start glusterd
