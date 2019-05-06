#!/bin/bash
#script OpenSSH by Chanachai moza

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/Ballvpsfree/ball/master/sshd_config'

service ssh restart
