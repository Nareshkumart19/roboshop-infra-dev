#!/bin/bash 

component=$1
dnf install ansible -y 
ansible-pull -u https://github.com/Nareshkumart19/roles-roboshop-ansible.git -e component=$1 main.yaml