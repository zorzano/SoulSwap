#!/bin/sh
. $HOME/keys.sh
# This is the shell launcher to configure the server
ansible-playbook -i /etc/ansible/ec2.py copyFiles.yml
