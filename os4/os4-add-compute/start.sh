echo "editing /home/djr/os4-add-compute/inventory/hosts"
echo "Press <Enter> to continue"
read pause
vi /home/djr/os4-add-compute/inventory/hosts

cd /usr/share/ansible/openshift-ansible
ansible-playbook -i /home/djr/os4-add-compute/inventory/hosts playbooks/scaleup.yml

