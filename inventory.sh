#!/bin/bash

export cp01=$(cat /home/ubuntu/cp01)
export cp02=$(cat /home/ubuntu/cp02)
export cp03=$(cat /home/ubuntu/cp03)
echo -e  "[controlplane] \ncp01 ansible_host=$cp01 ansible_ssh_private_key_file=ssh_key.pem \ncp02 ansible_host=$cp02 ansible_ssh_private_key_file=ssh_key.pem \ncp03 ansible_host=$cp03 ansible_ssh_private_key_file=ssh_key.pem \n[worker] \n \n[controlplane:vars] \nnode_role=master" > inventory

