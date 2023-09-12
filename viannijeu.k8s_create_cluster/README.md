 echo "automation  ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/automation

kubeadm init phase upload-certs --upload-certs
echo $(kubeadm token create --print-join-command) --control-plane --certificate-key $(kubeadm init phase upload-certs --upload-certs | grep -vw -e certificate -e Namespace)
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general => /home/automation/.ansible/collections/ansible_collections/community/general
ansible-galaxy collection install cloud.common
ansible-galaxy collection install community.kubernetes

 apt install keepalived haproxy
 
 chmod 755 /etc/keepalived/check_apiserver.sh

 create config keepalived.conf

 Create config haproxy

 standard process

 sudo mkdir -m 755 /etc/apt/keyrings

 https://raw.githubusercontent.com/projectcalico/calico/master/manifests/calico.yaml

 kubectl taint nodes cp03 node-role.kubernetes.io/control-plane:NoSchedule-

Installation environ 9 minutes dépendamment de la qualité de votre connexion Internet
