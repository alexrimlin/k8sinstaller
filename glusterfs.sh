#!/bin/bash -x

apt install software-properties-common
add-apt-repository ppa:gluster/glusterfs-7
apt update
apt install glusterfs-server
systemctl start glusterd
