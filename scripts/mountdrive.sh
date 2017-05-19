#!/bin/bash
# Mount Time Capsule
echo Please input password
read password
echo Please enter IP address of Time Capsule
read ip
mkdir /media/TimeCapsule
mount -t cifs //$ip/"Time Capsule" -o username=user,password=$password,sec=ntlm /media/TimeCapsule
