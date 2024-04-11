#!/bin/bash

sudo apt install -y ansible

ansible-galaxy collection install community.docker

cd ./just-simple-task

ansible-playbook -i ./ansible/inventory.ini ./ansible/playbook.yml
