#/bin/bash
#use ur own subnets and network interface 
docker network create -d macvlan --subnet=10.20.0.0/16 --gateway=10.20.1.11 --ip-range=10.20.1.0/24 -o parent=eno1 vlan
