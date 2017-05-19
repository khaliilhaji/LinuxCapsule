#!/bin/bash
# Mount Time Capsule
echo Please input password
read varname
mkdir /media/TimeCapsule
mount -t cifs //192.168.1.2/"Time Capsule" -o username=user,password=$varname,sec=ntlm /media/TimeCapsule
