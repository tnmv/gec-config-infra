#!/bin/bash
echo -e  "[controlplane] \ncp01 ansible_host=$cp01 ansible_ssh_private_key_file=ssh_key.pem \ncp02 ansible_host=$cp02 ansible_ssh_private_key_file=ssh_key.pem \ncp03 ansible_host=$cp03 ansible_ssh_private_key_file=ssh_key.pem \n[worker] \n \n[controlplane:vars] \nnode_role=master" > inventory
