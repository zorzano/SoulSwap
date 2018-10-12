#!/bin/sh
# This is the shell launcher to create the server
. $HOME/keys.sh
ansible-playbook -i inventory createMachine.yml
